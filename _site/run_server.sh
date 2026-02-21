export PATH="/opt/homebrew/bin:/opt/homebrew/opt/ruby/bin:$PATH"
export GEM_HOME="$(/opt/homebrew/opt/ruby/bin/ruby -e 'puts Gem.user_dir')"
export PATH="$GEM_HOME/bin:$PATH"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
export RUBYOPT="-r $SCRIPT_DIR/_plugins/ruby_compat.rb"
bundle install
bundle exec jekyll liveserve
