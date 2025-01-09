# Tutorials for Quantum Toolbox in `Julia`

[![tutorials](https://img.shields.io/badge/build-tutorials-blue.svg)](https://qutip.org/qutip-julia-tutorials/)

This repositories collects tutorials of different complexity for using quantum toolbox in [`Julia`](https://julialang.org/). The tutorials of the following packages are included:

- [`QuantumToolbox.jl`](https://github.com/qutip/QuantumToolbox.jl)
- [`HierarchicalEOM.jl`](https://github.com/qutip/HierarchicalEOM.jl)

## How to build the tutorials locally

The tutorials are built upon [Quarto](https://quarto.org).

After installing [`Julia`](https://julialang.org/) and [Quarto](https://quarto.org), the steps to build the tutorials are:

First, render the files:

```shell
make render
```
or
```shell
source _environment
quarto render
```

Second, preview it on a local site:

```shell
make preview
```
or
```shell
quarto preview
```

## Contributing

You are most welcome to contribute to the tutorials development by forking this repository and sending pull requests (PRs) at the issues page. You can also help out with users' questions, or discuss proposed changes in the [QuTiP discussion group](https://groups.google.com/g/qutip).

For more information about contribution, including technical advice, please see the [Contributing to QuantumToolbox.jl](https://qutip.org/QuantumToolbox.jl/stable/resources/contributing) section of the documentation.
