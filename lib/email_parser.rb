require "pry"

# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
attr_accessor :email

def initialize(arg)
# binding.pry
@email = arg
end

def parse
@email.split(/[,\s]+/).uniq
# binding.pry
end



end
