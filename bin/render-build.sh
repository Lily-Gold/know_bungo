#!/usr/bin/env bash
set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate

# 👇 ここを一時的に追加
DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rails db:seed:replant
