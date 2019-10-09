FROM ruby
RUN gem install sass
RUN apt-get update && apt-get install -y rsync unzip zip php-cli
RUN curl -sL https://sentry.io/get-cli/ | bash
RUN wget https://getcomposer.org/installer -o composer-setup.php \
    php composer-setup.php --install-dir=/usr/bin --filename=composer \
    rm composer-setup.php
