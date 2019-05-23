FROM python:3

ADD MachineInfo.py /

RUN pip install pystrich

CMD [ "python", "./MachineInfo.py" ]

EXPOSE 8080:8080
