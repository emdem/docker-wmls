FROM centurylink/ruby-base:2.1.2
MAINTAINER Emre Demirors <emre.x.demirors@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y git

RUN gem install wmls

WORKDIR /root
RUN git clone https://github.com/wellstorm/wmls.git
ADD test_script.sh /root/test_script.sh

CMD /bin/bash /root/test_script.sh 2>&1 | tee /var/log/run.log
