FROM ruby:3.2-alpine

RUN apk add --no-cache build-base

WORKDIR /site

COPY Gemfile ./
RUN bundle install

EXPOSE 4000

ENTRYPOINT ["bundle", "exec", "jekyll"]
CMD ["build"]
