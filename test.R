# Un exemple simple de code R

install.packages("remotes")
remotes::install_github("nx10/httpgd")
# install.packages("radian")
# library(radian)
install.packages("styler")
library(styler)

styler::style_file(
  "Test_R.R",
  style = styler::tidyverse_style(scope = "tokens", indent_by = 2),
  transformers = styler::tidyverse_style(scope = "tokens"),
  width.cutoff = 80,
)

# Créer un vecteur de nombres
nombres <- c(1, 2, 3, 4, 5)

# Calculer la moyenne
moyenne <- mean(nombres)

# Afficher la moyenne
print(paste("La moyenne est :", moyenne))

# Tracer un graphique simple
plot(nombres, type = "o", col = "blue", xlab = "Index", ylab = "Valeur", main = "Graphique des Nombres")
