class Publication
  attr_accessor :publisher
end
class Magazine < Publication
  attr_accessor :editor
end

hello = Magazine.new
hello.editor = "Mr Dell'Anno" 
hello.publisher = "John Smith"
p "Please welcome our editor #{hello.editor} and publisher #{hello.publisher}"
