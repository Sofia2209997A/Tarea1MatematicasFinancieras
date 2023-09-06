dia_de_la_semana <- "lunes"

mensaje <- switch(
  dia_de_la_semana,
  lunes="Es el primer día laborable de la semana.",
  martes="Es el segundo día laborable de la semana.",
  miércoles= "Es el tercer día laborable de la semana.",
  jueves= "Es el cuarto día laborable de la semana.",
  viernes= "Es el quinto día laborable de la semana.",
  sábado="Es el fin de semana.",
  domingo="Es el fin de semana."
)
cat(mensaje)
