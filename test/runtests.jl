using CYAxiverse
using Test

@testset "CYAxiverse.jl" begin
    @testset "CYAxiverse.jl" begin
        @testCYAxiverse.greet_CYAxiverse() == "Hello CYAxiverse!"
        @test CYAxiverse.greet_CYAxiverse() != "Hello world!"
    end
end
