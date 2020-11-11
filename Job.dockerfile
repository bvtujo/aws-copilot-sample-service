FROM python:3.7
ARG ABC
ENTRYPOINT python -c "import time; time.sleep(30)" && sh -c 'exit 1'
