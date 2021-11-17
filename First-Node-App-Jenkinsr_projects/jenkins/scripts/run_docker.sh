#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build . -t abdelrazekrizk/node-app:version1.0

# Step 2:
#Tag repo
docker tag abdelrazekrizk/my-app:version1.0 abdelrazekrizk/node-app:version1.1.0
#docker image tag flask_prediction flask_prediction:version1.0

# Step 3:
# List docker images
docker images -a

# Step 4:
# List running Container ID
docker ps -a

# Step 5:
# Run flask app
#docker run -p 127.0.0.1:8080:80/tcp flask_prediction
docker run \
--name node-app \
-p 3000:80/tcp \
abdelrazekrizk/node-app:version1.1.0