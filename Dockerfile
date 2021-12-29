FROM public.ecr.aws/lambda/nodejs:14

# Copy function code
COPY app.js package*.json ./

RUN npm install

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.handler" ]