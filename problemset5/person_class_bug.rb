class Person
  def full_name
    "#{@firstName} #{@lastName}"
  end
  
  def age 
    "#{@age}"
  end
end
person =Person.new("Yo","Whatsup",21)
person.full_name
person.age

#Test

describe "Solution" do
  it "should test for something" do
    Test.assert_equals(person.age,"21")
    Test.assert_equals(person.full_name,"Yo Whatsup")
    end
end