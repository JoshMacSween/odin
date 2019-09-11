def cipher(str, key)
  alphabet = ("a".."z").to_a
  alpha_shift = alphabet.rotate(key)

  str.downcase.chars.map do |char|
    alpha_shift[alphabet.index(char)]
  end.join
end

cipher("hello", 2 )
