#/srv/pillar/kartaca-pillar.sls

users:
  kartaca:
    kartaca_password: kartaca2023

mysql:
  database: kartacadb
  user: kartaca
  password: kartaca2023
  root_password: kartaca2023

