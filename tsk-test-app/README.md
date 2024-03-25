### Run App

```
sh build-image.sh
docker run -d --name tsk-test-app -p 10000:10000 tsk/test-app
```

Goto to http://localhost:10000/ to check the test app.


### Push to github registry

```
docker push ghcr.io/tsk/test-app
```
