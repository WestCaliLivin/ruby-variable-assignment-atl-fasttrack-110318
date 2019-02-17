# Code your solution in variable.rb
describe "./variable.rb" do

  

  
    greeting = "Hello World"
    greeting == get_variable_from_file('./variable.rb', "greeting")

  greeting = "Hello World"

  
    greeting = get_variable_from_file('./variable.rb', "greeting")
 ca2ab3fe9572efe793ae01459b651d7549ddc13f

    expect(greeting).to eq("Hello World")
  end


