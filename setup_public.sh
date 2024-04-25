docker pull dlamarg/sales
docker build -t dlamarg/sales .
docker run --rm -e POSTGRES_PASSWORD=password -p 5477:5432 -d dlamarg/sales
