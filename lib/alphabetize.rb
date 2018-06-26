def alphabetize(arr)
  # code here
  list  = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  
  new_arr = arr.sort_by{|sentence|
    list.index(sentence[0])
    }
  final_arr = new_arr.sort
end