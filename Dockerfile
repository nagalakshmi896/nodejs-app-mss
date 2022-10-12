FROM node
WORKDIR /app
COPY . . 
RUN npm install
EXPOSE 3005
CMD ["node","app.js"]
