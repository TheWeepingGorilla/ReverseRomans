require('rspec')
require('romans')

describe("romans") do
  it("converts the arabic numeral 1000 to M") do
    romans(1000).should(eq("M"))
  end
  it("converts the arabic numeral 500 to D") do
    romans(500).should(eq("D"))
  end
  it("converts the arabic numeral 100 to C") do
    romans(100).should(eq("C"))
  end
  it("converts the arabic numeral 50 to L") do
    romans(50).should(eq("L"))
  end
  it("converts the arabic numeral 10 to X") do
    romans(10).should(eq("X"))
  end
  it("converts the arabic numeral 5 to V") do
    romans(5).should(eq("V"))
  end
  it("converts the arabic numeral 1 to I") do
    romans(1).should(eq("I"))
  end
  it("converts the arabic numeral 1500 to MD") do
    romans(1500).should(eq("MD"))
  end
  it("converts the arabic numeral 400 to CD") do
    romans(400).should(eq("CD"))
  end
  it("converts the arabic numeral 90 to XL") do
    romans(90).should(eq("XC"))
  end
  it("converts the arabic numeral 4 to IV") do
    romans(4).should(eq("IV"))
  end
  it("converts the arabic numeral 40 to XL") do
    romans(40).should(eq("XL"))
  end
  it("converts the arabic numeral 900 to XL") do
    romans(900).should(eq("CM"))
  end
  it("converts the arabic 9 to IX") do
    romans(9).should(eq("IX"))
  end
end

describe("arabs") do
  it("converts the string M to 1000") do
    arabs("M").should(eq(1000))
  end
  it("converts the string C to 100") do
    arabs("C").should(eq(100))
  end
  it("converts the string MD to 1500") do
    arabs("MD").should(eq(1500))
  end
end
