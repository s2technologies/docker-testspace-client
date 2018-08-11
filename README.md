# docker-testspace-client

Docker image based on ubuntu:18.04 with tools required to use Testspace client in automated builds.

Testspace client [help](https://help.testspace.com/reference:client-reference)

---

To update image on Docker hub use the following commands.
```
docker build . -t s2technologies/testspace-client:latest
docker tag s2technologies/testspace-client:latest s2technologies/testspace-client:<Testspace client version>

docker push s2technologies/testspace-client:<Testspace client version>
docker push s2technologies/testspace-client:latest
```