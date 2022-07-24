import os

fn main() {
	path := os.read_file(os.args[1..].join(' ')) or {
		println("Failed to read file")
		return
	}
	println(path)
}