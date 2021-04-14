using myghpagesTesting2
using Test

@testset "myghpagesTesting2.jl" begin
    @test greet() == "hello"
end
