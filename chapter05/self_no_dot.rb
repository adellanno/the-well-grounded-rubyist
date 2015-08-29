class C
  def x
    puts "This is method 'x'"
  end
  def y
    puts "This is method 'y', about to call x without a dot."
    x #===> no dot neccessary as self is the default reciever which in this case is 'C'
  end
end
c = C,new
c.y