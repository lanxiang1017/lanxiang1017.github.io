export PATH="/opt/homebrew/bin:/opt/homebrew/opt/ruby/bin:$PATH"
export GEM_HOME="$(/opt/homebrew/opt/ruby/bin/ruby -e 'puts Gem.user_dir')"
export PATH="$GEM_HOME/bin:$PATH"
bundle install
bundle exec jekyll liveserve
