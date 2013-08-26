class Book

LOWERCASE_WORDS = %w{a an in the and but or for nor of over behind}

attr_reader :title

def title=(title)
  @title=titlecase(title)
end


def titlecase(title)

  titlearray=title.split(" ").each_with_index{|x, index| 
     x.capitalize! unless LOWERCASE_WORDS.include?(x) && index > 0
     }

  titlearray.join(" ")
end
  

end