#!/bin/bash

# use local file in container
#docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app ae851a85b3f1

# add commnads
#vdocker run -it ae851a85b3f1 npm run test

#docker exec -it <cont_id> npm run test

# nginx start
# docker run -p 8080:80 <cont_id>
