using LabelledArrays
using Test
using StaticArrays

@time begin
@time @testset "SLArrays Macros" begin include("slarrays.jl") end
@time @testset "LArrays" begin include("larrays.jl") end
@time @testset "LSlicedMatrix" begin include("lsliced.jl") end
@time @testset "SLSlicedMatrix" begin include("slsliced.jl") end
@time @testset "DiffEq" begin include("diffeq.jl") end
end
