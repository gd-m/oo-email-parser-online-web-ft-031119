# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser(string)
  attr_accessor :string

  @@all = []

  def parse(string)
    array = []

    array = string.split(/[\s ',']/)
    array
  end
end
