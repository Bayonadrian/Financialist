using Financialist: interestRate, simple, logarithmic
using Test

@testset "InterestRate.jl" begin
    
    i = interestRate(100, 200)

    @test simple(i) == 1.0
    @test logarithmic(i) == 0.6931471805599453

end