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
def ticket.available?
    false
end

# puts "*** This ticket is for: ***"
# puts "#{ticket.event} at #{ticket.venue} on #{ticket.date}."
# puts "*** The performer is: ***"
# puts "#{ticket.performer}."
# puts "*** The seat is: ***"
# puts "#{ticket.seat}."
# puts "$$$ Ticket price: $$$"
# puts "$#{"%.2f." % ticket.price}"

print "Specify your ticket query: "
request = gets.chomp
if ticket.respond_to?(request)
    puts ticket.__send__(request)
else
    puts "No such information available"
end
