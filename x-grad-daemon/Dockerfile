FROM python:3.7

RUN pip3 install azure-batch azure-storage-blob jsonschema pyyaml numpy scipy psutil && \
	pip install --no-deps git+https://github.com/microsoft/SparseSC.git@x-grad-daemon

CMD ["python","-m","SparseSC.cli.daemon_process","start"]
