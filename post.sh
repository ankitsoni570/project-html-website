docker build --tag web .
docker tag web gcr.io/infosys-gcp-demo-project/web
docker push gcr.io/infosys-gcp-demo-project/web
