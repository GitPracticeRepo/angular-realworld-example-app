FROM node:16-slim
LABEL project="qtlearning"
LABEL author="shaikkhajaibrahim"
ADD 
RUN cd angular-realworld-example-app && npm install -g @angular/cli && npm install
EXPOSE 4200
WORKDIR /angular-realworld-example-app
CMD ["ng", "serve", "--host", "0.0.0.0"]
