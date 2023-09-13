FROM node:latest

WORKDIR /

CMD echo 'y' | npx create-next-app --example with-docker nextjs-docker