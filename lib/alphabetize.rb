def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  return arr.sory_by{|string| string.chars.map{|c| esp_alph.index(c)}}
end