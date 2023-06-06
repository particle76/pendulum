frontend:
	cd frontend && pnpm build

backend:
	cd backend && wasm-pack build --release