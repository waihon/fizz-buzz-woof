require 'rspec'
require_relative 'utilities'

describe Utilities do
  describe "#fizz_buzz_woof" do
    context "selected numbers between 1 and 100" do
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

      it "returns 'Buzz' fro 100" do
        expect(Utilities.fizz_buzz_woof(100)).to eq('Buzz')
      end
    end

    context "selected numbers between 101 and 1000" do
      it "returns '101' for 101" do
        expect(Utilities.fizz_buzz_woof(101)).to eq('101')
      end

      it "returns 'Fizz Fizz Fizz' for 303" do
        expect(Utilities.fizz_buzz_woof(303)).to eq('Fizz Fizz Fizz')
      end

      it "returns 'Fizz' for 323" do
        expect(Utilities.fizz_buzz_woof(323)).to eq('Fizz')
      end

      it "returns 'Fizz Fizz Fizz Buzz' for 330" do
        expect(Utilities.fizz_buzz_woof(330)).to eq('Fizz Fizz Fizz Buzz')
      end

      it "returns 'Fizz Fizz Fizz' for 333" do
        expect(Utilities.fizz_buzz_woof(333)).to eq('Fizz Fizz Fizz')
      end

      it "returns 'Fizz Fizz Fizz' for 363" do
        expect(Utilities.fizz_buzz_woof(363)).to eq('Fizz Fizz Fizz')
      end

      it "returns 'Fizz Fizz Fizz' for 393" do
        expect(Utilities.fizz_buzz_woof(393)).to eq('Fizz Fizz Fizz')
      end

      it "returns 'Buzz Buzz Buzz' for 505" do
        expect(Utilities.fizz_buzz_woof(505)).to eq('Buzz Buzz Buzz')
      end

      it "returns 'Fizz Buzz Buzz Buzz Woof' for 525" do
        expect(Utilities.fizz_buzz_woof(525)).to eq('Fizz Buzz Buzz Buzz Woof')
      end

      it "returns 'Buzz Buzz Buzz' for 550" do
        expect(Utilities.fizz_buzz_woof(550)).to eq('Buzz Buzz Buzz')
      end

      it "returns 'Buzz' for 551" do
        expect(Utilities.fizz_buzz_woof(551)).to eq('Buzz')
      end

      it "returns 'Fizz Buzz Buzz Buzz' for 555" do
        expect(Utilities.fizz_buzz_woof(555)).to eq('Fizz Buzz Buzz Buzz')
      end

      it "returns 'Woof Woof Woof' for 707" do
        expect(Utilities.fizz_buzz_woof(707)).to eq('Woof Woof Woof')
      end

      it "returns 'Woof' for 727" do
        expect(Utilities.fizz_buzz_woof(727)).to eq('Woof')
      end

      it "returns 'Buzz Woof Woof Woof' for 770" do
        expect(Utilities.fizz_buzz_woof(770)).to eq('Buzz Woof Woof Woof')
      end

      it "returns 'Woof Woof Woof' for 777" do
        expect(Utilities.fizz_buzz_woof(777)).to eq('Fizz Woof Woof Woof')
      end

      it "returns 'Buzz' for 1000" do
        expect(Utilities.fizz_buzz_woof(1000)).to eq('Buzz')
      end
    end

    context "selected numbers between 1001 and 10000" do
      it "returns 'Woof' for 1001" do
        expect(Utilities.fizz_buzz_woof(1001)).to eq('Woof')
      end

      it "return 'Fizz Fizz Fizz Buzz' for 3030" do
        expect(Utilities.fizz_buzz_woof(3030)).to eq('Fizz Fizz Fizz Buzz')
      end

      it "return 'Fizz Fizz Fizz' for 3033" do
        expect(Utilities.fizz_buzz_woof(3033)).to eq('Fizz Fizz Fizz')
      end

      it "return 'Fizz Fizz Fizz Buzz' for 3300" do
        expect(Utilities.fizz_buzz_woof(3300)).to eq('Fizz Fizz Fizz Buzz')
      end

      it "return 'Fizz Fizz Fizz Buzz' for 3330" do
        expect(Utilities.fizz_buzz_woof(3330)).to eq('Fizz Fizz Fizz Buzz')
      end

      it "return 'Fizz Fizz Fizz' for 3333" do
        expect(Utilities.fizz_buzz_woof(3333)).to eq('Fizz Fizz Fizz')
      end

      it "return 'Buzz Buzz Buzz' for 5050" do
        expect(Utilities.fizz_buzz_woof(5050)).to eq('Buzz Buzz Buzz')
      end

      it "return 'Fizz Buzz Buzz Buzz' for 5055" do
        expect(Utilities.fizz_buzz_woof(5055)).to eq('Fizz Buzz Buzz Buzz')
      end

      it "return 'Buzz Buzz Buzz' for 5500" do
        expect(Utilities.fizz_buzz_woof(5500)).to eq('Buzz Buzz Buzz')
      end

      it "return 'Fizz Buzz Buzz Buzz' for 5550" do
        expect(Utilities.fizz_buzz_woof(5550)).to eq('Fizz Buzz Buzz Buzz')
      end

      it "return 'Buzz Buzz Buzz' for 5555" do
        expect(Utilities.fizz_buzz_woof(5555)).to eq('Buzz Buzz Buzz')
      end

      it "return 'Buzz Woof Woof Woof' for 7070" do
        expect(Utilities.fizz_buzz_woof(7070)).to eq('Buzz Woof Woof Woof')
      end

      it "return 'Fizz Woof Woof Woof' for 7077" do
        expect(Utilities.fizz_buzz_woof(7077)).to eq('Fizz Woof Woof Woof')
      end

      it "return 'Buzz Woof Woof Woof' for 7700" do
        expect(Utilities.fizz_buzz_woof(7700)).to eq('Buzz Woof Woof Woof')
      end

      it "return 'Fizz Buzz Woof Woof Woof' for 7770" do
        expect(Utilities.fizz_buzz_woof(7770)).to eq('Fizz Buzz Woof Woof Woof')
      end

      it "return 'Woof Woof Woof' for 7777" do
        expect(Utilities.fizz_buzz_woof(7777)).to eq('Woof Woof Woof')
      end

      it "return 'Buzz' for 10000" do
        expect(Utilities.fizz_buzz_woof(10000)).to eq('Buzz')
      end
    end

    context "selected numbers more than 10000" do
      it "return 'Fizz Fizz Fizz' for 30303" do
        expect(Utilities.fizz_buzz_woof(30303)).to eq('Fizz Fizz Fizz Woof')
      end

      it "return 'Buzz Buzz Buzz' for 50505" do
        expect(Utilities.fizz_buzz_woof(50505)).to eq('Fizz Buzz Buzz Buzz Woof')
      end

      it "return 'Woof Woof Woof' for 70707" do
        expect(Utilities.fizz_buzz_woof(70707)).to eq('Fizz Woof Woof Woof')
      end

      it "return 'Fizz Fizz Fizz' for 3030303" do
        expect(Utilities.fizz_buzz_woof(3030303)).to eq('Fizz Fizz Fizz')
      end

      it "return 'Buzz Buzz Buzz' for 5050505" do
        expect(Utilities.fizz_buzz_woof(5050505)).to eq('Buzz Buzz Buzz')
      end

      it "return 'Woof Woof Woof' for 7070707" do
        expect(Utilities.fizz_buzz_woof(7070707)).to eq('Woof Woof Woof')
      end
    end
  end
end
