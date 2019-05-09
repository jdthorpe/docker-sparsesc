FROM python:3.7

RUN pip3 install pyyaml
RUN pip3 install git+https://github.com/Microsoft/SparseSC

CMD ["python3","-c","from SparseSC.cli.stt import main; print('OK');"]
