using MultivariatePolynomials
using JuMP
using SumOfSquares
using Base.Test

include("solvers.jl")

include("constraint.jl")

using PolyJuMP

include("certificate.jl")

include("motzkin.jl")

# SOSTools demos
include("sospoly.jl")
include("sosdemo2.jl")
include("sosdemo3.jl")
include("sosdemo4.jl")
include("sosdemo5.jl")
include("sosdemo6.jl")
include("domain.jl")
include("sosmatrix.jl")
