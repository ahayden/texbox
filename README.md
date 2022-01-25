# How-to
This repo builds a debian-latex container env and registers it in GHCR.

- Drop `docker-compose.yaml` in the root directory of your tex project to use 
it to run the container entrypoint to compile a tex document into a PDF: 
`docker compose run texbox file` where `file` is the basename of a tex doc.
- Outputs are written to the current directory structure

Clone this repo, read what it does, and edit `docker-compose.yaml` with the 
GHCR path of your user namespace so that it uses your trusted containers...

