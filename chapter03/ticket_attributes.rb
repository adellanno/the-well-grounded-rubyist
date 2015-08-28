class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

ticket = Ticket.new("London", "11/03/15")
ticket.price= (34)
