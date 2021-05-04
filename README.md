A very simple python app for serving hostname over HTTP. I use this image to test docker container and Kubernetes deployment.

##### Qick Start

- Docker

    ```bash
    docker run -p5000:5000 thenaim/pyapp
    ```
- Kubernetes

    ```bash
    kubectl create deployment pyapp --image=thenaim/pyapp
    ```