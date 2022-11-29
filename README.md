# README

Apologies in advance for basic instructions on the first push.

To build the project, make sure you have docker installed.

This project is using a Makefile to run commands, so please make sure you have make installed before running the project.

To run the project in develpment mode, run the command `make run`. Development focused only right now so again, apologies for being brief.

Currently there is an issue with the Dockerfile. When running a container, a connection can not be established establishe at the respective socket.

here is a [https://imgur.com/izEBvEV](screengrab) showing a `docker run -itd -p 3000:3000`, `docker ps -a` and a cURL GET.

Also, this is an experimental fun project for me to explore Go, SOA so at times, main might not have the respect it deserves in the name of me learning.

