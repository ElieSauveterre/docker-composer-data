FROM phusion/baseimage:0.9.16
MAINTAINER Elie Sauveterre <contact@eliesauveterre.com>

# Add composer volume
VOLUME ["/root/.composer"]

CMD ["true"]
