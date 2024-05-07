FROM node:20-alpine as development

WORKDIR /app

RUN npm install -g @angular/cli

COPY . .

CMD ["/bin/sh"]