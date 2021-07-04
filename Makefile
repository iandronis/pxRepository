.PHONY: isort black flake8 reformat

generate_docs:
	mkdocs build -d ./docs
