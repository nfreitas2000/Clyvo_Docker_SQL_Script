FROM gvenzl/oracle-xe:21-slim

ENV ORACLE_PASSWORD=Oracle123
ENV APP_USER=appuser
ENV APP_USER_PASSWORD=App123

COPY init.sql /container-entrypoint-initdb.d/init.sql
