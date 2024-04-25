docker build -t sales .
docker run --name sales_db --rm -e POSTGRES_PASSWORD=password -p 5466:5432 -d sales
# sleep 3
# docker exec -it sales_db psql -h localhost -p 5432 -U postgres -d sales