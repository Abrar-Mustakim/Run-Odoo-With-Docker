# Run-Odoo-with-Docker
<p> This is my system where you can run your Odoo with Docker. No need of local installation </p><br>
Remember to change Volumes in docker-compose.yaml according to your path<br>

`- /Your Enterprise dir location, skip if u do not have enterprise:/mnt/odoo_17.0+e.latest
      - /Your custom addons location:/mnt/extra-addons
      - odoo-data:/var/lib/odoo
      - ./Your conf file location/odoo.conf:/etc/odoo/odoo.conf` <br>
Remember to edit or change addons_path according to your dir you did in volume<br>
`addons_path = /mnt/extra-addons,/usr/lib/python3/dist-packages/odoo/addons,/mnt/odoo_17.0+e.latest/odoo-17.0+e.20240903/odoo/addons` <br>

Open the terminal in the dir<br>
`docker-compose build` <br>
`docker-compose up -d` <br>
