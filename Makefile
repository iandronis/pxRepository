.PHONY: generate_mkdocs

generate_mkdocs:
	pip install mkdocs
	pip install mkdocs-git-revision-date-plugin
	pip install mkdocs-material
	mkdocs build -d ./docs
