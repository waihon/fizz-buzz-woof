require 'rspec'
require_relative 'utilities'

describe Utilities do
  describe "#fizz_buzz_woof" do
    it "returns '1' for 1" do
      expect(Utilities.fizz_buzz_woof(1)).to eq('1')
    end

    it "returns '2' for 2" do
      expect(Utilities.fizz_buzz_woof(2)).to eq('2')
    end

    it "returns 'Fizz Fizz' for 3" do
      expect(Utilities.fizz_buzz_woof(3)).to eq('Fizz Fizz')
    end

    it "returns '4' for 4" do
      expect(Utilities.fizz_buzz_woof(4)).to eq('4')
    end

    it "returns 'Buzz Buzz' for 5" do
      expect(Utilities.fizz_buzz_woof(5)).to eq('Buzz Buzz')
    end

    it "returns 'Fizz' for 6" do
      expect(Utilities.fizz_buzz_woof(6)).to eq('Fizz')
    end

    it "returns 'Woof Woof' for 7" do
      expect(Utilities.fizz_buzz_woof(7)).to eq('Woof Woof')
    end

    it "returns '8' for 8" do
      expect(Utilities.fizz_buzz_woof(8)).to eq('8')
    end

    it "returns 'Fizz' for 9" do
      expect(Utilities.fizz_buzz_woof(9)).to eq('Fizz')
    end

    it "returns 'Buzz' for 10" do
      expect(Utilities.fizz_buzz_woof(10)).to eq('Buzz')
    end

    it "returns '11' for 11" do
      expect(Utilities.fizz_buzz_woof(11)).to eq('11')
    end

    it "returns 'Fizz' for 12" do
      expect(Utilities.fizz_buzz_woof(12)).to eq('Fizz')
    end

    it "returns 'Fizz' for 13" do
      expect(Utilities.fizz_buzz_woof(13)).to eq('Fizz')
    end

    it "returns 'Woof' for 14" do
      expect(Utilities.fizz_buzz_woof(14)).to eq('Woof')
    end

    it "returns 'Fizz Buzz Buzz' for 15" do
      expect(Utilities.fizz_buzz_woof(15)).to eq('Fizz Buzz Buzz')
    end

    it "returns 'Fizz Fizz Buzz' for 30" do
      expect(Utilities.fizz_buzz_woof(30)).to eq('Fizz Fizz Buzz')
    end

    it "returns 'Fizz Fizz Fizz' for 33" do
      expect(Utilities.fizz_buzz_woof(33)).to eq('Fizz Fizz Fizz')
    end

    it "returns 'Fizz Buzz Buzz Woof' for 35" do
      expect(Utilities.fizz_buzz_woof(35)).to eq('Fizz Buzz Buzz Woof')
    end

    it "returns 'Buzz Buzz Buzz' for 55" do
      expect(Utilities.fizz_buzz_woof(55)).to eq('Buzz Buzz Buzz')
    end

    it "returns 'Woof Woof Woof' for 77" do
      expect(Utilities.fizz_buzz_woof(77)).to eq('Woof Woof Woof')
    end
  end
end
