require('rspec')
require('legacy')

describe('legacy') do
  it("assigns a number to the individual element") do
    legacy({1 => ["A"]}).should(eq({"A" => 1}))
  end

  it("assigns the letters 'D' and 'G' to the value of '2'") do
    legacy({2 => ["D", "G"]}).should(eq("D" => 2, "G" => 2))
  end
end
