# TODO: Configure ctags here as someone else might have a different
# configuration?
tags: $(shell find standard -type f)
	ctags standard
