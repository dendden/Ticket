ticket = Object.new
def ticket.date
    "01/02/03"
end
def ticket.venue
    "Town Hall"
end
def ticket.event
    "Author's reading"
end
def ticket.performer
    "Mark Twain"
end
def ticket.seat
    "Second Balcony, row J, seat 12"
end
def ticket.price
    5.50
end

puts "*** This ticket is for: ***"
print ticket.event + " at "
print ticket.venue + " on "
puts ticket.date + "."
puts "*** The performer is: ***"
puts ticket.performer + "."
puts "*** The seat is: ***"
puts ticket.seat + "."
puts "$$$ Ticket price: $$$"
puts "$" + "%.2f." % ticket.price
