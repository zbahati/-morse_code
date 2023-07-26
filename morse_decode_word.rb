def decoder_a(morse_char)
  morse_decoder = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E',
    '..-.' => 'F', '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J',
    '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O',
    '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
    '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y',
    '--..' => 'Z'
  }

  morse_word = morse_char.split
  decoded_word = decode_morse_word(morse_word, morse_decoder)
  decoded_word.join
end

def decode_morse_word(morse_word, morse_decoder)
  morse_word.map { |morse_sequence| morse_decoder[morse_sequence] }
end

puts decoder_a('-- -.--   -. .- -- .')
