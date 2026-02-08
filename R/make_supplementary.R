# make_supplementary.R

library(quarto)

# Cartella dei file QMD
qmd_dir <- "supplementary"

# Lista tutti i file .qmd
qmd_files <- list.files(qmd_dir, pattern = "\\.qmd$", full.names = TRUE)

# Render di tutti i file in PDF
for (file in qmd_files) {
  message("Rendering: ", file)
  quarto_render(input = file, output_format = "pdf")
}
