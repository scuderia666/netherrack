module main

import net

pub struct Netherrack {
pub mut:
    net net.Network
}

pub fn (mut n Netherrack) start() {
    n.net.start()
}

fn main() {
    mut server := Netherrack{}
    server.start()
}