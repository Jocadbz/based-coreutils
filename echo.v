import os

fn main() {
	println(os.args[1..].join(' '))
}