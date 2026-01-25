# quarto_render.R

#### Voglio ottenere report distinti per diversi metodi ####

## Carico una libreria
library(quarto)

# elenco i metodi per cui voglio ottenere un report
metodi <- c(
  "CHEM5421c",
  "CHEM0543d",
  "CHEM0214i"
)
# elenco dei tempi target
obiettivi <- c(15, 6, 3)

# combinazioni
combinazioni <- data.frame(metodi = metodi, obiettivi = obiettivi)

# ciclo di rendering
for (riga in 1:nrow(combinazioni)) {
  metodo <- combinazioni$metodi[riga]
  target <- combinazioni$obiettivi[riga]

  # Nome finale dell'HTML (solo il nome)
  output_file <- paste0("report_", tolower(metodo), "_2024.html")

  # Render
  quarto_render(
    input = "report.qmd",
    execute_params = list(method = metodo, target = target),
    output_file = output_file
  )
}
