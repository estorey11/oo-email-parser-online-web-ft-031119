# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  @email_list
  
  def initialize(list)
    @email_list=list
  end
  
  def parse
    @email_list.parse(/\s/)
  end
  
end
