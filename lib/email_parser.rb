# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser
    def initialize list_of_addresses
        @list_of_addresses = list_of_addresses
    end

    def parse
        @list_of_addresses.delete(',').split(' ').uniq
    end
end