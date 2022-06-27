class ExamplePagesController < ApplicationController

  def hello_method
    render json: {message: "hello"}    
  end

  def second_method
    dogs = [ { name: "Pat", age: 10, breed: "dalmatian" }, { name: "Garfield", age: 5, breed: "poodle" }, { name: "Ralph", age: 2, breed: "pug" } ]
    x = dogs.length
    text = "The name of the first dog is #{dogs[0][:name]} and the name of the second dog is #{dogs[1][:name]}.  In total, there are #{x} dogs."
    render json: {text: text}
  end

  def third_method
    render json: { message: "hello", time: Time.now.strftime("%b %dth %Y, %l:%M %p")}
  end

end
