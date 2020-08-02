# iris-rf-api
## My first Machine Learning Deploy using Docker

**iris-rf-api** is a Random Forests model using Iris Dataset that I deployed using Flask to create an API, Flasgger to create an easy UI interface, pickle that I used to save model in binary format and Docker that I used to deploy this project.

# Getting Started
The demo can be built and run as a Docker image/container:
```
docker build -t iris-rf-api .
docker run -p 5000:5000 iris-rf-api
``` 
Then access the demo API at http://0.0.0.0:5000/apidocs/

