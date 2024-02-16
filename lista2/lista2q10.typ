=== Um sinal x(t) limitado em faixa a 3 kHz é amostrado a uma taxa 33,33% mais alta do que a taxa de Nyquist. O erro máximo aceitável na amplitude da amostra( erro máximo devido à quantização) é 0,5% do valor de pico de amplitude *$m_p$*. As amostras quantizadas são codificads em binário. Obtenha a taxa de amostragem necessária, o número de bits necessário para codificar cada amostra e taxa de bits do sinal PCM resultante.
\

relembrando da nossa equação para o erro máximo

#math.equation(block: true, $ |e_"max"| lt.eq p V_"pp" $)

🚨 Note que temos o valor de pico *$V_p$* e não o pico a pico, a relação entre
eles é de *$V_"pp" = 2 V_"p"$*

e portanto alteramos a expessão acima, e o valor de _p_, que fica sendo

#math.equation(block: true, $ |e_"max"| lt.eq p/2 V_"pp" $)

bem e temos essa aqui tambem:

#math.equation(block: true, $ l = log_2 L $)

e chegamos em

#math.equation(block: true, $ l &= log_2(1/(2p))          && \
  &= log_2(1/(2dot 0.0025)) && \
7.6438561897747
  &= 8 "bits/amostra" $)

então agora calculemos *$R_b$*

#math.equation(block: true, $ R_b &= l dot 1.33f_N                          && \
    &= 8 "bits/amostra" dot 7.98 "kamostra/s" && \
    &= 63.84 "kbits/s" tilde.eq 64 "kbits/s"$)

