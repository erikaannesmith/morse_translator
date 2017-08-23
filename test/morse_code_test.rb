require 'minitest/autorun'
require 'minitest/pride'
require './lib/morse_code'

class TranslatorTest < MiniTest::Test

  def test_it_exists
    translator = Translator.new
    assert_instance_of Translator, translator
  end

  def test_eng_to_morse
    translator = Translator.new
    assert_equal '.--...-.-. .---..---...--', translator.eng_to_morse('Abc 123')
  end
end
