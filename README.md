# Parallelized Optimization of Stochastic Multistage Integer Programs

<p align="center">
  <img src="./notebooks/img/stoch_tree.png" alt="Scenarios Tree" width="60%" href="#"/>
</p>

### Brief Intro

Implementation of a dual decomposition system, applied to parallelize the solution 
of hard multistage (integer) stochastic programs.

* For an introduction to dual decomposition for multistage stochastic integer programming, 
please check [1].
* The contents of this repo can be used to reproduce the results in [2]. 

### Contents
* utilities to parse files in the SMPS format; see [basic use examples](./notebooks/Dual Methods Performance-0 Basic Usage.ipynb).
* solving duals of multistage programs, see [notebook 1](./notebooks/Dual Methods Performance-1 Parameter Selection.ipynb) and 
[notebook 2](./notebooks/Dual Methods Performance-2 Comparison.ipynb). These reproduce the contents of [2].


### Installation

1. Fork/clone/download the `nsopy` package from [here](https://github.com/robin-vjc/nsopy).
1. Make it available to your python environment by adding the directory that contains the `nsopy` directory to the 
`PYTHONPATH` system environment variable. Verify that it's available with `import nsopy`.
1. Fork/clone/download this repo, and cd into its directory.
1. Run `pip install -r requirements.txt`
1. The package `gurobipy` is also required, instructions [here](http://www.gurobi.com/documentation/6.5/quickstart_mac/the_gurobi_python_interfac.html).

Now you can cd into the `notebooks` directory and run `jupyter notebook`; you should be able to 
execute all the notebooks without seeing any error.

### References

[1] C. Caroe and R. Schultz, *Dual decomposition in stochastic integer programming*, Operations
Research Letters 24 (1999), no. 1, 37-45. [Publication link](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.15.5253).

[2] Robin Vujanic, Peyman Mohajerin Esfahani, *Title*, Journal, 2016.

### Contributing

Pull requests are very welcome. Check the [TODO](TODO.txt). 