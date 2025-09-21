User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)
$ docker pull python:3.9-slim
3.9-slim: Pulling from library/python
Digest: sha256:cf0704507972b63c9b20382dd6f05248572d6b25961410305f96479bf2e8a23c
Status: Downloaded newer image for python:3.9-slim
docker.io/library/python:3.9-slim

User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)
$ docker build -t a2nadim/flask-application:1.0.0 ./api
[+] Building 32.3s (10/14)                                                                                                                docker:desktop-linux
 => [internal] load build definition from Dockerfile                                                                                                      0.0s 
 => => transferring dockerfile: 786B                                                                                                                      0.0s 
[+] Building 32.6s (10/14)                                                                                                                docker:desktop-linux 
 => => transferring dockerfile: 786B                                                                                                                      0.0s 
 => [internal] load metadata for docker.io/library/python:3.9-slim                                                                                        0.1s 
 => [internal] load metadata for docker.io/library/python:3.9-alpine                                                                                      3.3s 
 => [internal] load metadata for docker.io/library/python:3.9-alpine                                                                                      3.3s 
 => [auth] library/python:pull token for registry-1.docker.io                                                                                             0.0s 
 => [internal] load .dockerignore                                                                                                                         0.1s 
[+] Building 32.7s (10/14)                                                                                                                docker:desktop-linux 
 => => transferring dockerfile: 786B                                                                                                                      0.0s 
 => [internal] load metadata for docker.io/library/python:3.9-slim                                                                                        0.1s 
 => [internal] load metadata for docker.io/library/python:3.9-alpine                                                                                      3.3s 
 => [auth] library/python:pull token for registry-1.docker.io                                                                                             0.0s 
 => [internal] load .dockerignore                                                                                                                         0.1s 
 => => transferring context: 60B                                                                                                                          0.0s 
[+] Building 32.9s (10/14)                                                                                                                docker:desktop-linux 
 => => transferring dockerfile: 786B                                                                                                                      0.0s 
 => [internal] load metadata for docker.io/library/python:3.9-slim                                                                                        0.1s 
 => [internal] load metadata for docker.io/library/python:3.9-alpine                                                                                      3.3s 
 => [auth] library/python:pull token for registry-1.docker.io                                                                                             0.0s 
 => [internal] load .dockerignore                                                                                                                         0.1s 
 => => transferring context: 60B                                                                                                                          0.0s 
[+] Building 32.9s (10/14)                                                                                                                docker:desktop-linux 
 => => transferring context: 12.56kB                                                                                                                      0.0s 
 => [prod 1/4] FROM docker.io/library/python:3.9-alpine@sha256:372f3cfc1738ed91b64c7d36a7a02d5c3468ec1f60c906872c3fd346dda8cbbb                           6.2s 
 => => resolve docker.io/library/python:3.9-alpine@sha256:372f3cfc1738ed91b64c7d36a7a02d5c3468ec1f60c906872c3fd346dda8cbbb                                0.1s 
 => => sha256:e9a57d92e270674b2a656977030520f3b8e3047191a8cd973cc3626969bc7bb2 248B / 248B                                                                0.7s 
 => => sha256:d325733a625202bb5fe7304c973b984f63bebdb83f9fb2c56c7cb769e7d9e459 14.88MB / 14.88MB                                                          4.9s 
 => => sha256:696282ba7530403087147a86e1fd4c2b83d3507ff200fa6f1e58db0004f89010 447.74kB / 447.74kB                                                        1.5s 
[+] Building 74.3s (15/15) FINISHED                                                                                                       docker:desktop-linux 
 => [internal] load build definition from Dockerfile                                                                                                      0.0s 
 => => transferring dockerfile: 786B                                                                                                                      0.0s 
 => [internal] load metadata for docker.io/library/python:3.9-slim                                                                                        0.1s 
 => [internal] load metadata for docker.io/library/python:3.9-alpine                                                                                      3.3s 
 => [auth] library/python:pull token for registry-1.docker.io                                                                                             0.0s 
 => [internal] load .dockerignore                                                                                                                         0.1s 
 => => transferring context: 60B                                                                                                                          0.0s 
 => [internal] load build context                                                                                                                         0.2s 
 => => transferring context: 12.56kB                                                                                                                      0.0s
 => [prod 1/4] FROM docker.io/library/python:3.9-alpine@sha256:372f3cfc1738ed91b64c7d36a7a02d5c3468ec1f60c906872c3fd346dda8cbbb                           6.2s 
 => => resolve docker.io/library/python:3.9-alpine@sha256:372f3cfc1738ed91b64c7d36a7a02d5c3468ec1f60c906872c3fd346dda8cbbb                                0.1s 
 => => sha256:e9a57d92e270674b2a656977030520f3b8e3047191a8cd973cc3626969bc7bb2 248B / 248B                                                                0.7s 
 => => sha256:d325733a625202bb5fe7304c973b984f63bebdb83f9fb2c56c7cb769e7d9e459 14.88MB / 14.88MB                                                          4.9s 
 => => sha256:696282ba7530403087147a86e1fd4c2b83d3507ff200fa6f1e58db0004f89010 447.74kB / 447.74kB                                                        1.5s 
 => => sha256:9824c27679d3b27c5e1cb00a73adb6f4f8d556994111c12db3c5d61a0c843df8 3.80MB / 3.80MB                                                            2.9s 
 => => extracting sha256:9824c27679d3b27c5e1cb00a73adb6f4f8d556994111c12db3c5d61a0c843df8                                                                 0.3s
 => => extracting sha256:696282ba7530403087147a86e1fd4c2b83d3507ff200fa6f1e58db0004f89010                                                                 0.3s
 => => extracting sha256:d325733a625202bb5fe7304c973b984f63bebdb83f9fb2c56c7cb769e7d9e459                                                                 0.8s
 => => extracting sha256:e9a57d92e270674b2a656977030520f3b8e3047191a8cd973cc3626969bc7bb2                                                                 0.0s
 => CACHED [build 1/4] FROM docker.io/library/python:3.9-slim@sha256:cf0704507972b63c9b20382dd6f05248572d6b25961410305f96479bf2e8a23c                     0.1s
 => => resolve docker.io/library/python:3.9-slim@sha256:cf0704507972b63c9b20382dd6f05248572d6b25961410305f96479bf2e8a23c                                  0.1s
 => [build 2/4] WORKDIR /code                                                                                                                             0.1s
 => [build 3/4] COPY requirements.txt .                                                                                                                   0.2s
 => [build 4/4] RUN --mount=type=cache,target=/root/.cache/pip pip install -r requirements.txt                                                           53.9s 
 => [prod 2/4] COPY --from=build /usr/local/lib/python3.9/site-packages /usr/local/lib/python3.9/site-packages                                            2.6s 
 => [prod 3/4] WORKDIR /code                                                                                                                              0.2s 
 => [prod 4/4] COPY . .                                                                                                                                   0.1s 
 => exporting to image                                                                                                                                   12.4s 
 => => exporting layers                                                                                                                                   8.8s 
 => => exporting manifest sha256:f8c4af635a9beef87024fd2cbd40ca8f29d6c736199ee17a556f5821ce6d2ecc                                                         0.0s 
 => => exporting config sha256:6c0e246fd1b39f2dc8f178c7d8a5ebe56eb9e1e9b261cf8aa22a38d8fe234f77                                                           0.0s 
 => => exporting attestation manifest sha256:0522e6002cf43f1a55d2c12fd779e237d5c192534fa550201ee871cbd2c8d57a                                             0.1s 
 => => exporting manifest list sha256:133011b432070012d0bbaaee3dce0abbe58aaf5e31168dd5c9da283f9f461613                                                    0.0s 
 => => naming to docker.io/a2nadim/flask-application:1.0.0                                                                                                0.0s 
 => => unpacking to docker.io/a2nadim/flask-application:1.0.0                                                                                             3.4s 

View build details: docker-desktop://dashboard/build/desktop-linux/desktop-linux/z5op1g7q3mac1ag6c1ct7thp8

User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)
$
$ docker compose -f compose.production.yaml --env-file .env.production up -d --build
[+] Running 13/13
 ✔ db Pulled                                                                                                                                             40.9s 
   ✔ 2f40c47d0626 Pull complete                                                                                                                           1.4s 
   ✔ a462b60610f5 Pull complete                                                                                                                           1.6s 
   ✔ 9ecc8abdb7f5 Pull complete                                                                                                                           1.2s 
   ✔ 71d327c6bb78 Pull complete                                                                                                                           0.8s 
   ✔ aa18e05cc46d Pull complete                                                                                                                          17.4s 
   ✔ d0cbe54c8855 Pull complete                                                                                                                           1.6s 
   ✔ 32ca814c833f Pull complete                                                                                                                          17.5s 
   ✔ b4d181a07f80 Pull complete                                                                                                                          16.0s 
   ✔ 524046006037 Pull complete                                                                                                                           3.4s 
   ✔ 165d1d10a3fa Pull complete                                                                                                                           1.7s 
   ✔ 578fafb77ab8 Pull complete                                                                                                                          16.2s 
   ✔ ad042b682e0f Pull complete                                                                                                                          36.1s 
[+] Running 3/3
 ✔ Network flask-application_full-stack    Created                                                                                                        0.1s 
 ✔ Container flask-application-back-end-1  Started                                                                                                        1.2s 
 ✔ Container mysql                         Started  

 User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)


 User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)
$ docker push a2nadim/flask-application:1.0.0
The push refers to repository [docker.io/a2nadim/flask-application]
82f9360e5a6f: Pushed
696282ba7530: Pushed
d325733a6252: Pushed
49fdb9f7c27c: Pushed
dc4d9af28cb3: Pushed
e9a57d92e270: Pushed
9824c27679d3: Pushed
468354f4d1a0: Pushed
1.0.0: digest: sha256:133011b432070012d0bbaaee3dce0abbe58aaf5e31168dd5c9da283f9f461613 size: 856

User@nadim-os-windows MINGW64 ~/Desktop/k8s/flask-application (main)