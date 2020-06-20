FROM 6789012345/cypress-docker-run:latest
COPY . .
RUN npm i
CMD ["npx", "cypress", "run" ]