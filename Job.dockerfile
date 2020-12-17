FROM python:3.7
ARG ABC
ENTRYPOINT python -c "import time; time.sleep(1200)" && sh -c 'exit 1'
