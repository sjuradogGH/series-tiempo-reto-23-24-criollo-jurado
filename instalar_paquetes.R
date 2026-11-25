# Ejecutar una sola vez, desde la raíz del proyecto.
paquetes <- c("knitr", "rmarkdown", "urca")
faltantes <- paquetes[!vapply(paquetes, requireNamespace, logical(1), quietly = TRUE)]
if (length(faltantes)) install.packages(faltantes)
# Si resuelven el bono HEGY, ejecutar también:
# install.packages("uroot")
