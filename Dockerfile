FROM python:3.7.3-stretch

#Working directory
WORKDIR /app

#Copy local source code to working directory
COPY . app.py /app/

#INSTALL PACKAGES FORM REQUIREMENTS.TXT
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt 