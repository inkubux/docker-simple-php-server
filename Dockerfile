FROM    php

RUN mkdir /code
VOLUME  /code/web
WORKDIR /code/web

# Run http server on port 8080
EXPOSE  8080

CMD ["php", "-S", "0.0.0.0:8080"]
