# mlflow_docker
Docker-compose file for [mlflow](https://mlflow.org/) server.

## How to run

1. Install [docker-compose](https://docs.docker.com/compose/install/)
2. Copy [docker-compose.yaml](https://github.com/romanchereshnev/mlflow_docker/blob/main/docker-compose.yaml) file into your folder
3. Set next environment variable:
    1. ```MLFLOW_S3_ENDPOINT_URL=http://localhost:9000```
    2. ```AWS_ACCESS_KEY_ID=user```
    3. ```AWS_SECRET_ACCESS_KEY=password```
4. Go to folder with docker-compose.yaml and run docker-compose file.
  ```console
    docker-compose up
  ```
  
## How to test

1. Download [test_mlflow.py](https://github.com/romanchereshnev/mlflow_docker/blob/main/test/test_mlflow.py) file
2. Install mlflow and boto3
  ```console
      pip install mlflow
      pip install boto3
  ```
2. Run python file 
  ```console
      python test_mlflow.py
  ```
3. Browse to http://localhost:5000/#/
4. You should see something like that:
<img src="https://github.com/romanchereshnev/mlflow_docker/blob/main/img/sample.JPG" width="700">


