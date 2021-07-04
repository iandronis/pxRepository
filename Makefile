.PHONY: install_mkdocs generate_mkdocs

install_mkdocs:
	pip install mkdocs
	pip install mkdocs-git-revision-date-plugin
	pip install mkdocs-material

generate_mkdocs:
	mkdocs build -d ./docs
