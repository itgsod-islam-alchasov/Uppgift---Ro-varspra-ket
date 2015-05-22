def rovarize(cleartext: )
  konsonanter=["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z", "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z"]
  string = ""

  cleartext.each_char do |x|
    rovarized = "#{x}o#{x}"

    if konsonanter.include?x
      string = string + "#{rovarized}"
    else
      string = string + x
    end

  end

  return string
  
end

def derovarize(cipher:)

end

p rovarize(cleartext: "The pirate said you like men, is that true?")