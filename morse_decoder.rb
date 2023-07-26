def decoder_A(morse_char)
  morse_decoder =
    {
      ".-" => "A",
      "-..." => "B",
      "-.-." => "C",
      "-.." => "D",
      "." => "E",
      "..-." => "F",
      "--." => "G",
      "...." => "H",
      ".." => "I",
      ".---" => "J",
      "-.-" => "K",
      ".-.." => "L",
      "--" => "M",
      "-." => "N",
      "---" => "O",
      ".--." => "P",
      "--.-" => "Q",
      ".-." => "R",
      "..." => "S",
      "-" => "T",
      "..-" => "U",
      "...-" => "V",
      ".--" => "W",
      "-..-" => "X",
      "-.--" => "Y",
      "--.." => "Z"
    }

  if morse_decoder[morse_char]
    morse_decoder[morse_char]
  else
    print "Unknown code"
  end
end

print decoder_A("-.")
