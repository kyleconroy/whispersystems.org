.PHONY: instal serve

install:
	bundle install

serve:
	bundle exec jekyll serve --watch
