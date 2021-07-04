.PHONY: generate_docs

generate_docs:
    pip install mkdocs
    mkdocs build -d ./docs
