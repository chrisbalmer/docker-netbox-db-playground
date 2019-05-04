# Docker Netbox DB Playground

This is just a simple docker-compose build to load a SQL dump from Netbox and expose the Postgres port for access from another tool. I use this to create CSVs from the data real quick on occasion. This is not a production setup, just a quick and dirty way to access the database offline from your Netbox instance.

To use this you'll need a `.sql` file from the dump of your Netbox DB. Place it in this directory and update the volume in the `docker-compose.yml` file. When launching the container, it'll load this file into the database.
