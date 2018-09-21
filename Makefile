.DEFAULT_GOAL := setup

.PHONY: setup
setup: ## Setup development environment
	@echo "Updating submodules"
	git submodule update --init --recursive
	@echo "Done!"
