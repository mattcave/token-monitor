FROM node:22-alpine
WORKDIR /app
COPY . .
RUN npm install --omit=dev
EXPOSE 3005
CMD ["npm", "run", "hub"]
