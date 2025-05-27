## 1. Decision Tree Classifier
**Jak działa:**

Klasyfikator drzewa decyzyjnego tworzy model, który przewiduje klasę punktu danych na podstawie wartości cech, wykorzystując strukturę przypominającą drzewo, w której każdy węzeł reprezentuje decyzję na podstawie cechy. Proces ten polega na dzieleniu danych na mniejsze podzbiory, aż do osiągnięcia liści, które reprezentują końcowe klasyfikacje.

**Dlaczego warto go przetestować w zadaniu klasyfikacji recenzji/opinii klientów:**

Drzewa decyzyjne są łatwe do interpretacji, co pozwala na zrozumienie, jakie cechy wpływają na klasyfikację. Dodatkowo, wymagają minimalnego przygotowania danych i potrafią efektywnie obsługiwać zarówno dane numeryczne, jak i kategoryczne, co czyni je odpowiednimi do analizy sentymentu klientów.

## 2. Random Forest Classifier

**Jak działa:**

Klasyfikator lasu losowego tworzy wiele drzew decyzyjnych z losowych podzbiorów danych, a następnie łączy ich prognozy, aby poprawić dokładność. Ta metoda wykorzystuje technikę ensemble, co oznacza, że łączy wyniki wielu modeli, aby uzyskać bardziej stabilne i dokładne prognozy.

**Dlaczego warto go przetestować w zadaniu klasyfikacji recenzji/opinii klientów:**

Random Forest skutecznie radzi sobie z dużymi zbiorami danych i zmniejsza ryzyko przeuczenia, co jest istotne w kontekście analizy recenzji, gdzie dane mogą być zróżnicowane. Dodatkowo, dostarcza informacji na temat ważności cech, co pomaga zrozumieć, jakie czynniki wpływają na sentyment klientów.
