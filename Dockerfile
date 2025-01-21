FROM continuumio/miniconda3:latest

WORKDIR /app

RUN echo -e '#!/bin/bash\n\necho "Hello Netology"' > 1.sh

RUN chmod +x 1.sh

RUN conda install -y mlflow boto3 pymysql

CMD ["./1.sh"]