def alphabetize(arr)
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  arr.sort_by{|sentence|
    
    list.index(sentence[0])
    } 

end