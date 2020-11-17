FROM ruby:2.6.3

MAINTAINER hexanyn, contact@hexanyn.fr

RUN git clone https://git.hexanyn.fr/norminette/ruby.git /norminette

RUN cd /norminette &&\
	bundle

WORKDIR /data
