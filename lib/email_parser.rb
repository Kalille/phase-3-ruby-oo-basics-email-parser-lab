# Build a class addressesddressParser that accepts a string of unformatted 
# addresses. The parse method on the class should separate them into
# unique addressesaddresses The delimiters to support are commas (',')
# or whitespace (' ').
require"pry"
class EmailAddressParser
    attr_reader :addresses
    def initialize(addresses)
        @addresses= addresses     
    end
 
    def parse
        @addresses.split(/, | /).uniq
  
    end

end