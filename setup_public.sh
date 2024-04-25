docker build -t dlamarg/sales .
docker run --rm -e POSTGRES_PASSWORD=password -p 5466:5432 -d dlamarg/sales
