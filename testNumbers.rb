require 'test/unit' #Reikia klasiu bibliotekos, tad ja isitraukiam

require_relative 'numbers' #isitraukiam faila numbers.cs i projekta

class MyTest < Test::Unit::TestCase # Paveldim testu klase
  def test_biggestA #Metodo test_biggestA pradzia
    equal = Numbers.new.find_biggest(3, 2, 1) #Gautas rezultatas is metodo find_biggest(), kuris yra klaseje Numbers
    expected = "Didziausias: 3" #Rezultatas, kuri tikimes gauti

    assert_equal(equal, expected) #Tikrinam, ar reiksmes lygios
  end #Metodo test_biggestA pabaiga

  def test_biggestB #Metodo test_biggestB pradzia
    equal = Numbers.new.find_biggest(1, 3, 2) #Gautas rezultatas is metodo find_biggest(), kuris yra klaseje Numbers
    expected = "Didziausias: 3" #Rezultatas, kuri tikimes gauti

    assert_equal(equal, expected) #Tikrinam, ar reiksmes lygios
  end #Metodo test_biggestB pabaiga

  def test_biggestC #Metodo test_biggestC pradzia
    equal = Numbers.new.find_biggest(1, 2, 3) #Gautas rezultatas is metodo find_biggest(), kuris yra klaseje Numbers
    expected = "Didziausias: 3" #Rezultatas, kuri tikimes gauti

    assert_equal(equal, expected) #Tikrinam, ar reiksmes lygios
  end #Metodo test_biggestC pabaiga

  def test_error #Metodo test_error pradzia
    equal = Numbers.new.find_biggest(3, 3, 3) #Gautas rezultatas is metodo find_biggest(), kuris yra klaseje Numbers
    expected = "Klaida" #Rezultatas, kuri tikimes gauti

    assert_equal(equal, expected) #Tikrinam, ar reiksmes lygios
  end #Metodo test_error pabaiga
end #testavimo klases pabaiga