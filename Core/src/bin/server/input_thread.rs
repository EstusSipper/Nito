use std::io::Read;
use std::net::TcpStream;
use std::sync::{Arc, Mutex};

use nito::simulation::Simulation;

struct Cell {
    x: u16,
    y: u16,
    value: u8,
}

fn read_exact_bytes(stream: &mut TcpStream, size: usize) -> Result<Vec<u8>, std::io::Error> {
    let mut buffer = vec![0; size];
    match stream.read_exact(buffer.as_mut_slice()) {
        Ok(_) => Ok(buffer),
        Err(e) => {
            if e.kind() == std::io::ErrorKind::UnexpectedEof {
                Ok(buffer)
            } else {
                Err(e)
            }
        }
    }
}

pub fn handle_connection(
    sim: Arc<Mutex<Simulation>>,
    mut stream: TcpStream,
) -> Result<(), std::io::Error> {
    loop {
        let header = read_exact_bytes(&mut stream, 2)?;
        if header.len() == 0 {
            break;
        }
        let cell_no = u16::from_le_bytes([header[0], header[1]]);
        let body = read_exact_bytes(&mut stream, cell_no as usize * 5)?;
        if body.len() == 0 {
            break;
        }

        for i in (0..(cell_no as usize * 5)).step_by(5) {
            let cell = Cell {
                x: u16::from_le_bytes([body[i], body[i + 1]]),
                y: u16::from_le_bytes([body[i + 2], body[i + 3]]),
                value: body[i + 4],
            };
            // Todo: Optimize this match
            match cell.value {
                0 => {
                    sim.lock().unwrap().world[cell.y as usize][cell.x as usize] =
                        nito::simulation::Element::Air;
                }
                1 => {
                    sim.lock().unwrap().world[cell.y as usize][cell.x as usize] =
                        nito::simulation::Element::Water;
                }
                2 => {
                    sim.lock().unwrap().world[cell.y as usize][cell.x as usize] =
                        nito::simulation::Element::Sand;
                }
                _ => {}
            }
        }
    }
    println!("Client disconnected");
    Ok(())
}
