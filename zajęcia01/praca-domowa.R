# 2. Stwórz funkcję, która będzie tworzyć wektor o zadanej długości.
# Funkcja ma zwracać wektor liczb całkowitych od 1 do n:
#  długość wektora wynosi n, a wartości w wektorze to sekwencja liczb od 1 do n.
wektor = function(n) {
  if (n<=0) {
    y = "n musi być >=1"
  }
  else
    y = seq(1, n, 1)
    return(y)
}


# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.
przeciw = function(przyp1, przyp2) {
  if (przyp1<=0 || przyp2 <=0) {
    x = "Nie można stworzyc takiego trojkata"
  }
  else
  x = sqrt(przyp1^2+przyp2^2)
  return(x)
}
