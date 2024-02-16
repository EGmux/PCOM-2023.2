=== A relação sinal-ruído de quantização SNR em um sistema PCM pode ser definida como a razão da potência média do sinal pela petência média do ruído de quantização. Para um sinal de modulação senidal de escala cheia de amplitude A, mostre que
#math.equation(block: true, $ "SNR" = (S/N_q) = 3/2L^2 $)
*ou*
#math.equation(block: true, $ (S/N_q)_"dB" = 1,76 + 20 log L $)
\
*em que L é a quantidade de níveis de quantização*.

_Assumimos log na base 10 nesse caso_
\
\
Primeiro é identificar como achar o rúido de sinal e o erro.

lembremos da seguinte expressão

#math.equation(block: true, $ |e_"max"| = V_"pp"/(2L) $)

no caso $V_"pp"$ é o sinal, mas agora precisamos encontrar outra expressão

vamos partir do fato que o erro máximo pode ser expresso em função de _q_

#math.equation(block: true, $e_"max" = q/2$)

lembremos que a variância total pode ser computado como

#math.equation(block: true, $ integral^infinity_infinity e^2 p(e)"de"$)

expandido a equação

#math.equation(block: true, $ integral^(q/2) _(-q/2) e^2(1/q)"de" $)

note que podemos tirar o termo em função de _q_

#math.equation(
  block: true, $ 1/q integral^(q/2)_(-q/2)e^2"de" &=                                && \
                                   &= (1/q)(e^3/3)bar.v^(q/2)_(-q/2) && \
                                   &= (1/(3q)((q/2)^3 - (-q/2)^3))   && \
                                   &= (1/(3q))(q^3/8 + q^3/8)        && \
                                   &= 1/(3q)(q^3/4)                  && \
                                   &= q^2/12$,
)

e pronto achamos a relação desejada envolvendo $sigma^2$ e _q_

agora é encontrar o sinal, que nada mais é que a potência média do sinal, que é
dada por $V^2_"p"/2$ logo a relação entre $V_"p"$ e $V_"pp"$ é dada por

#math.equation(block: true, $ V_"p" = (V_"pp"/2)^2 = ((L q)/2)^2 $)

e o ruído já foi computado previamente, logo

#math.equation(block: true, $ "SNR" &= (L q)^2/4/(q^2/12) &&\
      &= 3 L^2$)

// TODO: fazer depois
