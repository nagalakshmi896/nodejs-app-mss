FROM node
WORKDIR /app
COPY . . 
RUN npm install
EXPOSE 3003
CMD ["node","app.js"]
