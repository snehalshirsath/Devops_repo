FROM python:3

ADD MachineInfo.py /

RUN pip install pystrich

CMD [ "python", "./MachineInfo.py" ]

EXPOSE 172.27.233.17:80
