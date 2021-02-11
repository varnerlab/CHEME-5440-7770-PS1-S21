# setup path -
_PATH_TO_PROJECT = pwd()

# import PKG, activate the project and instaintiate -
import Pkg
Pkg.activate(_PATH_TO_PROJECT)
Pkg.instantiate()

# include packages -
using DataFrames
using DifferentialEquations
using CSV
using Optim
using Convex
using GLPK
using Plots