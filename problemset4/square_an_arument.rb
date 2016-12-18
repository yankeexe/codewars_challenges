def square(num)
num *=num
end

#Test
describe "Solution" do
  it "should test for something" do
    Test.assert_equals(square(2),4)
  end
end