### 1. Algorytmy, w których TF-IDF może poprawić jakość wyników:

1. **Analiza sentymentu**: Umożliwia lepsze dopasowanie słowników do kontekstu, co zwiększa dokładność analizy.
2. **Klastrowanie k-means**: Poprawia jakość klastrów, uwzględniając istotność słów w dokumentach.
3. **Topic modeling (LDA)**: Ułatwia eliminację mniej istotnych słów, co poprawia wykrywanie tematów.
4. **Asocjacje (korelacja Pearsona)**: Może pomóc w identyfikacji istotnych cech przed analizą korelacji.

### 2. Algorytmy, w których należy unikać TF-IDF:

1. **Modele wektorowe (Word2Vec, GloVe)**: Uczą się semantyki słów, więc TF-IDF wprowadza szumy.
2. **Algorytmy drzew decyzyjnych (Random Forest, XGBoost)**: Lepiej radzą sobie z surowymi danymi tekstowymi.
3. **Algorytmy reguł asocjacyjnych**: Skupiają się na częstotliwości występowania, a nie na znaczeniu słów.

