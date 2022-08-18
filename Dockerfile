FROM python:3.7.3-stretch

#Working directory
WORKDIR /app

#Copy local source code to working directory
COPY . app.py /app/