FROM node:20-alpine as development

WORKDIR /app

COPY . .

RUN npm install -g @angular/cli && npm install

CMD ["/bin/sh"]