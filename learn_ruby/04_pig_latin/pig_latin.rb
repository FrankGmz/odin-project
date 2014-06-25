def translate(word)
  arr = word.split
  for i in arr
    if i[0,3] !~ /[aeiou]/ or i[1,2] == "qu"
      firstThree = i.slice!i[0,3]
      i << firstThree << "ay"
    elsif i[0,2] !~ /[aeiou]/ or i[0,2] == "qu"
      firstTwo = i.slice!i[0,2]
      i << firstTwo << "ay"
    elsif i[0,1] !~ /[aeiou]/
      first = i.slice!i[0,1]
      i << first << "ay"
    else
      i << "ay"
    end
  end
  return arr.join(" ")
end
