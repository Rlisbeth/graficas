plot_pie_chart <- function(labels, sizes, title = "Gráfico de Pastel") {
  # Crear el gráfico de pastel con la función pie()
  pie(sizes, labels = labels, main = title, col = rainbow(length(labels)))
}
