PATH=$PATH:$HOME/.gem/ruby/2.7.0/bin
all:
	bundle
	bundle exec jekyll serve
