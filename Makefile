.PHONY: generate_docs

generate_mkdocs:
      pip install mkdocs
      pip install mkdocs-git-revision-date-plugin
      pip install mkdocs-material
      mkdocs build -d ./docs
