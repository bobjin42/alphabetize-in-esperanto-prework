def alphabetize(arr)
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by{|sentence|
    char = sentence.split("")
    list.index(char)
    } 

end