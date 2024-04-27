docker pull dlamarg/sales
docker build -t dlamarg/sales .
sleep 3
docker run --rm -e POSTGRES_PASSWORD=password -p 5477:5432 -d dlamarg/sales
