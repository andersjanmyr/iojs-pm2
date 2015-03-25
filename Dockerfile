# andersjanmyr/iojs-pm2
FROM iojs:1.6
MAINTAINER Anders Janmyr "anders@janmyr.com"

# Updated 2015-03-25
RUN apt-get update && \
  apt-get install zlib1g-dev && \
  npm install -g pm2

CMD ["pm2"]
