# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(string)
    @string = string 
  end

  def parse 
    arr = @string.split(/,\s|\s/)
    arr.uniq
  end
end
