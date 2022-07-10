build:
	go build
cert:
	openssl req -x509 -newkey rsa:2048 -nodes -subj "/CN=localhost" -keyout key.pem -out cert.pem
clean:
	rm -f auth key.pem cert.pem
