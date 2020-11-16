# frozen_string_literal: true

# ^^^ "By freezing string literals, you're not allocating new memory space for it."

# Klases "Student" pradzia
class Student
  # Metodo "passed_test?" pradzia, vienas parametras "mark"
  def passed_test?(mark)
    if mark > 5 # Jeigu vartotojo ivesta reiksme yra didesne uz 5, tai
      return 'Islaike' # i ekrana isvedame teksta "islaike"
    else # kitu atveju
      return 'Neislaike' # i ekrana isvedame teksta "neislaike"
    end
  end
  # Metodo "passed_test?" pabaiga
end
# Klases "Student" pradzia