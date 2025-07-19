@echo off
start http://localhost:8080/ceshi.html
caddy file-server --listen :8080 --root .