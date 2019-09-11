def cipher(str, key)
  new_key = key.to_i
  alphabet = ("a".."z").to_a
  output_arr = []
  alpha_shift = alphabet.rotate(new_key)
  indexes = str.downcase.chars.map {|char| alphabet.index(char)}

  while indexes.length > 0
    output_arr << alpha_shift[indexes[0]]
    indexes.shift
  end
  p output_arr.join
end

cipher("Zebra", 2)