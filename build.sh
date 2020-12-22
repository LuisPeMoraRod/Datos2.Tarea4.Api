echo "1/3 Installing dependencies..."
npm install
npm install express body-parser cors mongoose --save
npm install nodemon --save-dev

echo "2/3 Packing application into docker image..."
docker build . -t luispedromorales/users-crud-api:latest

echo "3/3 Pushing to Dockerhub..."
docker login -u luispedromorales -p $DOCKERHUB_PASSWORD
docker push luispedromorales/users-crud-api:latest

echo "3/3 Steps completed"