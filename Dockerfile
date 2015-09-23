#Version 1.0.0
FROM karmapulse/redis-node
MAINTAINER Marco Sanchez <marco@kamikazelab.com>

RUN apt-get install -y ruby-full
RUN gem install redis

ENTRYPOINT ["/bin/bash"]
