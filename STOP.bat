@echo off
cd cp-docker-images\examples\cp-all-in-one
docker-compose down
echo "Confluent Platform stopped!"
pause