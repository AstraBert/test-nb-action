.PHONY: readme test-readme install-gar

lint: install-pre-commit
	$(info *********** linting ***********)
	pre-commit run -a

readme: install-gar
	$(info *********** generating readme for action ***********)
	gar g

test-readme: install-gar
	$(info *********** testing whether README is up to date or not ***********)
	./readme_up_to_date.sh

install-gar:
	$(info *********** installing generate-action-readme ***********)
	npm i -g @cle-does-things/gar@latest

install-pre-commit:
	$(info *********** installing pre-commit ***********)
	uv tool install pre-commit