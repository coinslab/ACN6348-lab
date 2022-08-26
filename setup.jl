using Pkg
Pkg.activate(".")
Pkg.instantiate()
println("Precompiling may take some time")
using CSV
using DataFrames
using PyPlot