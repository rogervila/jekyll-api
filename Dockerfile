FROM ruby:2.4.2-alpine3.6

LABEL alpine-docs https://wiki.alpinelinux.org/wiki/How_to_get_regular_stuff_working

ENV JEKYLL_ENV production

WORKDIR /usr/src/app

ADD ./Gemfile /usr/src/app/Gemfile

RUN \
    echo "JEKYLL_ENV:" && \
    echo $JEKYLL_ENV && \
    apk update && \
    apk add build-base gcc abuild binutils binutils-doc gcc-doc cmake cmake-doc && \
    gem update --system && \
    echo "gem: --no-rdoc --no-ri" >> ~/.gemrc && \
    gem install bundler --no-rdoc --no-ri && \
    cd /usr/src/app && \
    bundle install && \
    rm -rf /usr/lib/ruby/gems/*/cache/*.gem

ADD ./ /usr/src/app

EXPOSE 4000

CMD jekyll serve -d /_site --force_polling -H 0.0.0.0 -P 4000
