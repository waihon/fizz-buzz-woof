module Utilities
  def self.fizz_buzz_woof(number)
    number_s = number.to_s

    fizz = "Fizz "
    buzz = "Buzz "
    woof = "Woof "

    nums_words = { 3 => fizz , 5 => buzz, 7 => woof }

    number_output = ''

    nums_words.each do |num, word|
      num_s = num.to_s

      number_output << word if number_s.include?(num_s)
      number_output << word if number % num == 0
      number_output << word if (number_s.split("").count(num_s) >= 2) && (number % num == 0)
    end

    number_output << number_s if number_output.empty?

    number_output.strip
  end
end
