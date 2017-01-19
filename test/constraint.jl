@testset "Non-symmetric matrix SOS constraint" begin
    @polyvar x
    m = Model()
    @fact_throws ArgumentError addpolynonnegativeconstraint(m, [1 x; -x 0], BasicSemialgebraicSet())
end
