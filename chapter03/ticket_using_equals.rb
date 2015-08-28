## Checks to see if the price given comes out in a valid dollar/cent format

class Ticket
  def price= (amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed"
    end
  end
  def price
    @price
  end
end

ticket = Ticket.new
p ticket.price=(35.65)