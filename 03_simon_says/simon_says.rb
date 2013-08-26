def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string,num=2)
 rstring=("#{string} ")*num
 return rstring.chop
end

def start_of_word(string,num)
  return string[0..num-1]
end

def first_word(string)
  sarray=string.split(" ")
  return sarray[0]
end

def titleize(title)
  
  lowercase_words = %w{a an the and but or for nor of over behind}
  titlearray=title.split(" ").each_with_index{|x, index| 
     x if lowercase_words.include?(x) && index > 0  
     x.capitalize! unless lowercase_words.include?(x) && index > 0}
  titlearray.join(" ")
end

