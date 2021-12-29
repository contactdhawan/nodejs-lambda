docker stop 35a78d6a1a24

docker rm 35a78d6a1a24

docker run -p 8080:8080 nrj-poc:latest

To test with postman
1. make sure body is {}
2. URL will end with 2015-03-31/functions/function/invocations and it is postman
