// Repeat: A echo replacement
import os

fn main() {
	println(os.args[1..].join(' '))
}