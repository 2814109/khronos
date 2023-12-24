push:
	git add . && git commit -m 'u' && git push origin

fe-up:
	cd frontend && npm run dev
be-up:
	cd backend/music && mix phx.server