def echo(string)
    string
  end
  
  def shout(string)
    string.upcase
  end
  
  def repeat(string, num=2)
    [string] * num * ' '
  end
  
  def start_of_word(string, n)
    string.slice(0, n)
  end
  
  def first_word(string)
    string.split.first
  end
  
  def titleize(string)
      first = string.split.first(1).join.capitalize
      rest = string.split.drop(1)
          t =	rest.map do |x|
                  if x != "the" && x!= "and" && x!= "or"
                       x.capitalize
                else
                      x
                  end
          end
       t.join(' ')
       t.insert(0,first).join(' ')
  end