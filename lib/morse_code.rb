class Translator
  attr_reader :string

  def initialize
    @string = string
  end

  def eng_to_morse(string)
    translation = {/a/i => '.-',
                  /b/i => '-...',
                  /c/i => '-.-.',
                  /d/i => '-..',
                  /e/i => '.',
                  /f/i => '..-.',
                  /g/i => '--.',
                  /h/i => '....',
                  /i/i => '..',
                  /j/i => '.---',
                  /k/i => '-.-',
                  /l/i => '.-..',
                  /m/i => '--',
                  /n/i => '-.',
                  /o/i => '---',
                  /p/i => '.--.',
                  /q/i => '--.-',
                  /r/i => '.-.',
                  /s/i => '...',
                  /t/i => '-',
                  /u/i => '..-',
                  /v/i => '...-',
                  /w/i => '.--',
                  /x/i => '=..-',
                  /y/i => '-.--',
                  /z/i => '--..',
                  '1' => '.---',
                  '2' => '..---',
                  '3' => '...--',
                  '4' => '....-',
                  '5' => '.....',
                  '6' => '-....',
                  '7' => '--...',
                  '8' => '---..',
                  '9' => '----.',
                  '0' => '-----'
                  }
    translation.each {|k,v| string.sub!(k,v)}
    string
  end
end
