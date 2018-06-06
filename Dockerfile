FROM gcr.io/cloud-builders/npm
RUN npm install -g firebase-tools
ENTRYPOINT ["firebase"]
