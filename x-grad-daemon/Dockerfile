FROM python:3.7

RUN pip3 install azure-batch azure-storage-blob jsonschema pyyaml numpy scipy && \
	pip install --no-deps git+https://github.com/microsoft/SparseSC.git@ad4bf27edb28f517508f6934f21eb65d17fb6543

CMD ["python3","-c","from SparseSC.cli.stt import main; print('OK');"]
