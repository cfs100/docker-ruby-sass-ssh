FROM ruby
RUN gem install sass
RUN apt-get update && apt-get install -y rsync
