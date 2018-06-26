def alphabetize(arr)
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  arr.sort_by{|sentence|
    sentence.split(" ").sort_by{|word|
      word.split("").sort_by{|char|
    list.index(char)
    } 
  }
end