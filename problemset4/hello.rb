def greet
	"hello world!"
end

#Test
describe "Solution" do
  it "should test for something" do
    Test.assert_equals(greet,"hello world!")
  end
end