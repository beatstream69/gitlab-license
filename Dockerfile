FROM ruby:3.3-rc-buster
RUN gem install gitlab-license
WORKDIR /opt/gitlab-license
COPY . .
CMD ruby gitlabgen.rb
