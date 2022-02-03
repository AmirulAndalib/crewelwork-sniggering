FROM python:3

COPY . .
RUN chmod +x deploy.sh && sh deploy.sh

CMD ["bash", "run.sh"]
