
def decoder_A(morse_char)
    morse_decoder = {
      ".-"   => "A",
      "-..." => "B",
      "-.-." => "C",
      "-.."  => "D",
      "."    => "E",
      "..-." => "F",
      "--."  => "G",
      "...." => "H",
      ".."   => "I",
      ".---" => "J",
      "-.-"  => "K",
      ".-.." => "L",
      "--"   => "M",
      "-."   => "N",
      "---"  => "O",
      ".--." => "P",
      "--.-" => "Q",
      ".-."  => "R",
      "..."  => "S",
      "-"    => "T",
      "..-"  => "U",
      "...-" => "V",
      ".--"  => "W",
      "-..-" => "X",
      "-.--" => "Y",
      "--.." => "Z"
    }
  
    morse_word = morse_char.split(" ")
    decoded_word = ""
  
    morse_word.each do |morse_sequence|
      decoded_word += morse_decoder[morse_sequence]
    end
  
    decoded_word
  end
  
  puts decoder_A("-. ---")
  