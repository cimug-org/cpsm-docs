.PHONY: markdown
markdown: ## Generate Markdown files from LinkML schemas
	gen-doc -d docs/'Core Equipment' --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/core-equipment.linkml.yaml
	gen-doc -d docs/Operation --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/operation.linkml.yaml
	gen-doc -d docs/'Short Circuit' --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/short-circuit.linkml.yaml
	gen-doc -d docs/'State Variables' --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/state-variables.linkml.yaml
	gen-doc -d docs/'Steady State Hypothesis' --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/steady-state-hypothesis.linkml.yaml
	gen-doc -d docs/Topology --diagram-type mermaid_class_diagram --template-directory _templates/ --use-slot-uris schemas/topology.linkml.yaml
	grep -E '^# (Slot|Type): ' -lr --include \*.md docs | xargs -d '\n' rm

.PHONY: clean
clean: ## Delete all Markdown files
	rm docs/'Core Equipment'/*.md docs/Operation/*.md docs/'Short Circuit'/*.md docs/'State Variables'/*.md docs/'Steady State Hypothesis'/*.md docs/Topology/*.md

###########################################################
##@ Help
.PHONY: help
help: ## Display this help.
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m<target>\033[0m\n"} /^[a-zA-Z_0-9-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)