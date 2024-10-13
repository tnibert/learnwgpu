build-tools:
	cargo install wasm-pack

build:
	cargo build

wasm-build:
	wasm-pack build --target web

run:
	cargo run

server:
	python3 -m http.server
