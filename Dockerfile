FROM node:22-slim
WORKDIR /app
COPY . .
RUN npm install --omit=dev
EXPOSE 3005
CMD ["npm", "run", "hub"]
