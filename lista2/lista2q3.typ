=== Determine a taxa de Nyquist e o intervalo de Nyquist para os seguintes sinais:
\
==== #math.equation(block: true, $ "a)" m_1(t) = 5cos(1000pi t)cos(4000pi t) $)
\
💡 lembrar que $cos(f_a pi t)cos(f_b pi t) = 1/2(cos(f_a+f_b)pi t + cos(f_a - f_b)pi t)$ vamos
adaptar para o caso de a)

#math.equation(
  block: true, $ m_1(t) = 5 cos(1000 π t)cos(4000 π t) = 5/2(cos(1000+4000)π t + cos(1000 - 4000)π t)$,
)

simplificando

#math.equation(block: true, $ m_1(t) = 5/2cos(5000 pi t) + 5/2cos(-3000 pi t) $)

agora devemos encontrar o componente espectral de maior frequência que deverá
ser $5000 "rad/s"$

#math.equation(block: true, $ f_a = ( 5000 pi ) / ( 2 pi ) = 2500 "Hz" $)

e agora é encontrar a frequência de Nyquist que é o dobro desse valor e o
intervalo é o inverso do valor encontrado, assim:

#math.equation(block: true, $ f_N = 5000 "Hz" $)

#math.equation(block: true, $ T_N = 2 dot 10^(-4) "s" $)

==== #math.equation(block: true, $ m_2(t) = sin(200pi t)/(pi t) $)
\

Note que a $f_m = 200pi "rad/s"$ consequentemente a $f_N = 2 dot 200pi "rad/s" = 400pi "rad/s"$

que é $(4000pi)/(2pi) = 200 "Hz"$ e o $T_N = 5 dot 10^(-2) "s" $

