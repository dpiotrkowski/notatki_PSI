## Najważniejsze metryki dla oceny modelu klasyfikacji i ich interpretacja


-   **Accuracy (Dokładność)**
    -   Jest to **ogólna trafność klasyfikatora**.
    -   Definiowana jako **stosunek ilości poprawnie zaklasyfikowanych obserwacji do ilości wszystkich obserwacji**.
    -   Odpowiada na pytanie: Jaki procent wszystkich przypadków został poprawnie sklasyfikowany (zarówno „tak”, jak i „nie”)?.

-   **Precision (Precyzja, PPV)**
    -   Określa **dokładność klasyfikacji w obrębie prognozowanej klasy „positive”** (jakość przewidzianych "tak").
    -   Inne nazwy to Positive Predictive Value (PPV) lub Precyzja.
    -   Odpowiada na pytanie: Jeśli model przewiduje „tak”, czy przypadek rzeczywiście jest „tak”?.

-   **Sensitivity (Czułość / wrażliwość, Recall, TPR)**
    -   Określa **dokładność klasyfikacji w obrębie rzeczywistej klasy „positive”** (kompletność wykrycia rzeczywistych "tak").
    -   Inne nazwy to True Positive Rate (TPR), Recall oraz Czułość / wrażliwość. Sensitivity i Recall są wymienione jako te same metryki.
    -   Odpowiada na pytanie: Jeśli przypadek rzeczywiście jest „tak”, czy model go poprawnie rozpozna jako „tak”?.

-   **Specificity (Specyficzność, TNR)**
    -   Określa **dokładność klasyfikacji w obrębie rzeczywistej klasy „negative”** (kompletność wykrycia rzeczywistych "nie").
    -   Inne nazwy to True Negative Rate (TNR) oraz Specyficzność.
    -   Odpowiada na pytanie: Jeśli przypadek rzeczywiście jest „nie”, czy model go poprawnie rozpozna jako „nie”?.

-   **Negative Predictive Value (NPV, Precyzja negatywna)**
    -   Określa **dokładność klasyfikacji w obrębie prognozowanej klasy „negative”** (jakość przewidzianych "nie").
    -   Inne nazwy to Negative Predictive Value (NPV) oraz Precyzja negatywna.
    -   Odpowiada na pytanie: Jeśli model przewiduje „nie”, czy przypadek rzeczywiście jest „nie”?.

-   **F1 Score (Miara F1, F-measure)**
    -   Wykorzystuje **średnią harmoniczną precyzji (precision) i czułości (sensitivity, recall)**.
    -   Inne nazwy to Miara F1, F1-measure, F1-score.
    -   Odpowiada na pytanie: Jak dobrze model równoważy poprawność przewidywań „tak” (Precision) i ich kompletność (Recall)?.

-   **AUC (Area Under ROC Curve)**
    -   Jest to **pole pod krzywą ROC** , będącą wykresem charakterystycznym dla danego klasyfikatora .
    -   Krzywa ROC bada stosunek wielkości TP do FP i jest narzędziem pomagającym w określeniu wydajności klasyfikatorów binarnych . Zawiera wiele punktów dla różnych wartości progu decyzyjnego klasyfikatora .
    -   AUC odpowiada na pytanie: Jak dobrze model rozróżnia wszystkie przypadki „tak” od wszystkich przypadków „nie” przy różnych progach decyzyjnych?.
