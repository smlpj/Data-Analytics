FROM ubuntu:latest
RUN apt-get update && apt-get -y update
RUN apt-get install -y build-essential python3.9 python3-pip python3-dev
RUN pip3 -q install pip --upgrade
RUN mkdir app
WORKDIR /app/
COPY . .
RUN pip3 install -r libraries.txt
RUN pip3 install jupyter
WORKDIR /app/
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]