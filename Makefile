JULIA:=julia
QUARTO:=quarto

include _environment

default: help

render:
	${JULIA} --project=@. -e 'import Pkg; Pkg.instantiate(); Pkg.resolve(); Pkg.precompile(); using QuantumToolbox, HierarchicalEOM;'
	${JULIA} --project=@. -e 'using QuantumToolbox, HierarchicalEOM;'
	${QUARTO} render

preview:
	${QUARTO} preview

all: render preview

help:
	@echo "The following make commands are available:"
	@echo " - make render: render the tutorial files"
	@echo " - make preview: start a local site of tutorials"
	@echo " - make all: run every commands in the above order"

.PHONY: default render preview all help
