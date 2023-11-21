terremotos_Oklahoma <- unlist(lapply(city_earthquakes[[5]], function(x) x$properties$mag))

ggplot(data = data.frame(Magnitude = terremotos_Oklahoma), aes(x = Magnitude)) +
  geom_histogram(binwidth = 0.1, fill = "#FFD700", color = "black", alpha = 0.7) +
  labs(title = "Histograma das Magnitudes dos Terremotos (Oklahoma)",
       x = "Magnitude",
       y = "Frequência") +
  theme_minimal() +
  theme(
    plot.background = element_rect(fill = "black"),
    panel.background = element_rect(fill = "black"),
    text = element_text(color = "white"),
    axis.text = element_text(color = "white"),
    strip.background = element_rect(fill = "black"),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )


terremotos_Washington <- unlist(lapply(city_earthquakes[[4]], function(x) x$properties$mag))

ggplot(data = data.frame(Magnitude = terremotos_Washington), aes(x = Magnitude)) +
  geom_histogram(binwidth = 0.1, fill = "#FF69B4", color = "black", alpha = 0.7) +
  labs(title = "Histograma das Magnitudes dos Terremotos (Washington)",
       x = "Magnitude",
       y = "Frequência") +
  theme_minimal() +
  theme(
    plot.background = element_rect(fill = "black"),
    panel.background = element_rect(fill = "black"),
    text = element_text(color = "white"),
    axis.text = element_text(color = "white"),
    strip.background = element_rect(fill = "black"),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )


terremotos_CA <- unlist(lapply(city_earthquakes[[1]], function(x) x$properties$mag))

ggplot(data = data.frame(Magnitude = terremotos_CA), aes(x = Magnitude)) +
  geom_histogram(binwidth = 0.1, fill = "#FF6347", color = "black", alpha = 0.7) +
  labs(title = "Histograma das Magnitudes dos Terremotos (Califórnia)",
       x = "Magnitude",
       y = "Frequência") +
  theme_minimal() +
  theme(
    plot.background = element_rect(fill = "black"),
    panel.background = element_rect(fill = "black"),
    text = element_text(color = "white"),
    axis.text = element_text(color = "white"),
    strip.background = element_rect(fill = "black"),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )


terremotos_Hawaii <- unlist(lapply(city_earthquakes[[6]], function(x) x$properties$mag))

ggplot(data = data.frame(Magnitude = terremotos_Hawaii), aes(x = Magnitude)) +
  geom_histogram(binwidth = 0.1, fill = "#8A2BE2", color = "black", alpha = 0.7) +
  labs(title = "Histograma das Magnitudes dos Terremotos (Havaí)",
       x = "Magnitude",
       y = "Frequência") +
  theme_minimal() +
  theme(
    plot.background = element_rect(fill = "darkblue"),  # Cor de fundo do gráfico
    panel.background = element_rect(fill = "darkblue"),  # Cor de fundo do painel
    text = element_text(color = "white"),
    axis.text = element_text(color = "white"),
    strip.background = element_rect(fill = "darkblue"),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank()
  )
