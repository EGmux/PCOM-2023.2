=== A informação em uma forma de onda analógica, cuja frequência máxima vale *$f_m = 4000 "Hz"$*, é transmitida usando-se um sistema 16-PAM. A distorção de quantização não deve exceder *$plus.minus 1%$* da tensão de pico-a-pico do sinal analógico.
\

==== a) Qual o número mínimo de bits por amostra ou bits por palavra PCM que dev ser usado neste sistema de transmissão PAM ?
\

dada a frequência máxima temos que a frequência de Nyquist é de

#math.equation(block: true, $ f_N = 8000 "Hz" $)

assim o número de bits é _l_ que é dado por

#math.equation(
  block: true, $ l = log_2(1/(2p)) tilde.eq 5.6438561897747 = 6 "bits/amostra" $,
)

==== b) Qual a taxa de amostragem mínima necessária e qual a taxa de bits resultante?
\

a taxa de amostragem mínima já foi computada é é de 8000 Hz a taxa de bits
resultante pode ser computada como segue abaixo:

#math.equation(
  block: true, $ R_b = (8000 "amostras/s") dot (6 "bits/amostras") = 48 "kbits/s" $,
)

==== Qual a taxa de símbolos do sistema 16-PAM?
\

aqui é computar _k_ primeiramente que é dado por

#math.equation(block: true, $ k = log_2 16 = 4 "bits/símbolo" $)

e por fim temos

#math.equation(block: true, $ R_s = R_b / k = 12 "k símbolos/s" $)

