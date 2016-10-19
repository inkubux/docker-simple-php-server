FROM    php

VOLUME  /src
WORKDIR /src/web

# Run http server on port 8080
EXPOSE  8080
CMD ["php", "-S", "0.0.0.0:8080"]
