=== Aplica-se ao sinal *$x(t) = 10cos(1000 t + pi/3) + 20(cos(2000 pi t + pi/6)$* uma amostragem uniforme para transmissão digital.

==== a) _Qual é o máximo intervalo de tempo permitido entre os valores de amostras que
garantirão a reprodução perfeita do sinal?_
\
💡 o que muda nessa questão é a adição de fase ao sinal, mas isso não altera a
frequência máxima do mesmo.

O máximo intervalo de tempo é o intervalo de Nyquist, e a frequência de Nyquist
é dada por:

#math.equation(block: true, $ f_N = 636.619 "Hz" $)

_visto que a maior frequência é de $2000 "rad/s"$_

logo o intervalo máximo permitido é de $ 1.57 dot 10^(-3) "s"$

==== b) Se quisermos reproduzir 1h deste sinal, quantas amostras precisam ser armazenadas?
\
Ora o sinal tem o intervalo de Nyquist de $1.57 dot 10^(-3) "s" $ então para
obtermos "1h deste sinal" é dividir 3600 por este número, 3600 é o equivalente
de 1h em segundos.

#math.equation(block: true, $ "nAmostras" tilde.eq.rev 2292993 $)

