bundle install
bundle binstubs jekyll --force

# Kill any stale Jekyll/livereload processes on the default ports
{ lsof -ti :4000; lsof -ti :35729; } | xargs kill -9 2>/dev/null || true

bundle exec ruby bin/jekyll serve --livereload
