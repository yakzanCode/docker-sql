FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=111222@115x
ENV MSSQL_PID=Developer

EXPOSE 1433
