FROM python:3.10.7-buster

WORKDIR /root/SuzuneHorikita

COPY . .

RUN pip3 install --upgrade pip setuptools

RUN pip install -U -r requirements.txt

CMD ["python3","-m","SuzuneHorikita"]
