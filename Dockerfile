FROM node:alpine
WORKDIR './shtodo'

COPY . .

RUN npm install -g serve

ENTRYPOINT [ "serve" ]
CMD ["-l", "80"]