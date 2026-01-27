# R per capre: dal foglio Excel al report automatico

Questo repository contiene il materiale tecnico del corso Udemy:

> **R per capre: dal foglio Excel al report automatico**

Il corso insegna come creare un report **automatico e riproducibile**, partendo da dati grezzi in Excel e CSV, fino al documento finale in Quarto.

👉 Il report è pubblicato all'indirizzo https://andreabz.github.io/udemy_r_per_capre/

---

## 🎯 Obiettivo del progetto

L’obiettivo non è imparare **tutto di R**, ma:

- leggere dati da file Excel e CSV
- pulire e trasformare dati con `data.table`
- aggiungere variabili calcolate
- aggregare dati per gruppi
- creare grafici con `ggplot2`
- inserire risultati, tabelle e grafici in un **report Quarto**
- parametrizzare e generare report ripetibili con un solo script

Alla fine, avrai un report pronto da condividere o aggiornare semplicemente cambiando i parametri.

---

## 📁 Struttura del repository

```bash
.
├── data/
│ ├── elenco_al.csv # elenco dei comuni e punti di campionamento
│ └── dati_campioni.xlsx # dati dei campioni e delle misure
│
├── R/
│ └── quarto_render.R # script per generare automaticamente i report
│
├── report.qmd # documento Quarto principale
└── README.md
```


> Tutti i dati originali rimangono intatti. Il workflow di pulizia e trasformazione avviene interamente in R.

---

## 🧰 Software e pacchetti utilizzati

- **R**
- **RStudio**
- **data.table**
- **ggplot2**
- **readxl**
- **Quarto**

---

## ▶️ Come usare il repository

1. Clona il repository sul tuo computer.
2. Apri `report.qmd` in RStudio.
3. Apri `R/quarto_render.R`.
4. Modifica i parametri nel file Quarto se vuoi generare il report per metodi o target diversi.
5. Esegui `quarto render report.qmd` o lo script `quarto_render.R` per ottenere il report finale.

---

## 📄 Licenza

Tutti i contenuti di questo repository (codice, dati di esempio e report) sono rilasciati sotto **[Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)](https://creativecommons.org/licenses/by-nc/4.0/)**.  

Puoi:
- Condividere e adattare i materiali.  

Non puoi:
- Utilizzarli per fini commerciali.  

Attribuzione:
- Se condividi o modifichi il materiale, devi attribuire l’autore originale come segue:  
  `Corso "R per capre: dal foglio Excel al report automatico" – Andrea Bazano`.

---

## Contatti

Per domande o suggerimenti, apri un **issue** su GitHub.
