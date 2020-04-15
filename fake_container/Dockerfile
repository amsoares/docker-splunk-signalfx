FROM marketplace.gcr.io/google/debian9

ENV DESTINATION_FILE '/var/log/test.log'

RUN mkdir -p /app
ADD generate_fake.sh /app/generate_fake.sh

CMD ['/app/generate_fake.sh']
