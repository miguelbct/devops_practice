# Base image
FROM node

RUN mkdir -p /

COPY . /

EXPOSE 3000

# Comando para iniciar aplicación
CMD ["npm","start"]