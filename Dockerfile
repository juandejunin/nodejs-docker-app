#Define la imagen base
FROM node:18

#Definir el directorio de trabajo
WORKDIR /the/workdir/path

#Copiar los archivos del proyecto
COPY . .

#Instalar dependencias
RUN npm install

#Exponer el puerto de la app
EXPOSE 3000

#Iniciar la app
CMD [ "npm", "start" ]