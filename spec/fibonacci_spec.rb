require 'spec_helper'

describe "fibonacci()" do

  it("fibonacci(0)") {
    fibonacci(0).should == 0
  }

  it("fibonacci(1)") {
    fibonacci(1).should == 1
  }

  it("fibonacci(2)") {
    fibonacci(2).should == 1
  }

  it("fibonacci(3)") {
    fibonacci(3).should == 2
  }

  it("fibonacci(4)") {
    fibonacci(4).should == 3
  }

  it("fibonacci(5)") {
    fibonacci(5).should == 5
  }

  it("fibonacci(6)") {
    fibonacci(6).should == 8
  }

  it("fibonacci(7)") {
    fibonacci(7).should == 13
  }


end
