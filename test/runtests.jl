using myghpagesTesting2
using Test

@testset "myghpagesTesting2.jl" begin
    @test myghpagesTesting2.greet() == "hello"
end
