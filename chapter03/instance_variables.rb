class Person
  def set_name(string)
    puts "Setting person's name..."
    @name = string
  end
  
  def get_name
    puts "Returning the person's name..."
    p @name         # ===> Will output "Joe", notice how the instance variable stored its value across methods.
  end
end

joe = Person.new
joe.set_name("Joe")
joe.get_name