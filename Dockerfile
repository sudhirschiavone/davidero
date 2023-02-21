from node:latest
run apt-get update
run npm install -g @angular/cli
Expose 4200
entrypoint cd /app/hello-world && npm install && serve --host 0.0.0.0
