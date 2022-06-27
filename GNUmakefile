SHELL := /usr/bin/env fish

all: fmt lint

fmt:
	@fish_indent --write **.fish

lint:
	@for file in **.fish; fish --no-execute $$file; end

install: install-fisher
	@fisher install . >/dev/null

install-fisher:
	@type -q fisher || begin; curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher; end

.PHONY: \
	all \
	fmt \
	install \
	install-fisher \
	lint
