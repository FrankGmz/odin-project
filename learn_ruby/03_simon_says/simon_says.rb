def echo(word)
  return word
end

def shout(word)
  return word.upcase!
end

def repeat(word, n = 2)
 ((word + " ") * n).strip
end

def start_of_word(word,n)
  word[0..(n-1)]
end

def first_word(word)
  arr = word.split
  return arr[0]
end

def titleize(sentence)
  arr = sentence.split
  for i in arr
    if i != "and" and i != "over" and i != "the"
      i.capitalize!
    else arr[0]
      arr[0].capitalize!
    end
  end
  arr.join(" ")
end