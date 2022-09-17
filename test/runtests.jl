using Financialist
using Test

@testset "Financialist.jl" begin
    @testset "Investor" begin

        include("investortests.jl")

    end
end