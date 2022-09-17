include("Types.jl")

struct interestRate <: interest

    b_period
    e_period

end

function simple(i:: interestRate)
    
    return (i.e_period - i.b_period)/ i.b_period

end

function logarithmic(i:: interestRate)
    
    return (log(i.e_period/i.b_period))

end