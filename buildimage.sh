docker build -t mdbook .
docker tag mdbook:latest d45a74/mdbook:latest
docker push d45a74/mdbook:latest