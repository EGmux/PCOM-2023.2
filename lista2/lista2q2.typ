
=== Um sinal contínuo no tempo *$x(t)$* é obtido na saída de um filtro passa-baixas ideal com frequência de corte *$ω_c = 1000 π$* rad/s. Se um trem de impulsos for aplicado a*$x(t$*, quais dos seguintes períodos de amostragem garantem que*$x(t)$* pode ser recuperado a partir de suas amostras?

Ora se o filtro é passa baixas então ele corta qualquer espectro acima de $ω_c$ consequentemente
garantir a recuperação das amostras exige que $w_s$, taxa de amostragem em
rad/s, seja o dobro de $w_c$.

Além disso as alternativas só apresentam o período, mas sabemos que o período é
o inverso da frequência e que precisamos converter de radianos para Hz.

#math.equation(block: true, $ T = 1/F $)

#math.equation(block: true, $F = ω / (2 π )$)

no caso temos que o período mínimo para recuperação do sinal é de

#math.equation(block: true, $ T = (((1000 pi)/ (2 pi))^(-1))/2 = 1 dot 10^(-3) $)

lembremos que é o período do sinal, mas não o de sua amostragem, que deve ser o
dobro da frequência e consequentemente metade do período de $f_c$ o que
significa qualquer período menor que $1 dot 10^(-3) "s"$ deverá ser aceito visto
que a frequência de amostragem é maior que a de Nyquist.\

a) #math.equation(block: true, $ T = 0,5 dot 10^(-3) $)

pela justificativa acima a) deve ser aceito visto que é uma amostragem 2x mais
rápida que a de Nyquist, logo pelo teorema da amostragem aliasing não ocorre.

b) #math.equation(block: true, $ T = 2 dot 10^(-3) "s" $)

pela justificativa acima b) não deve ser aceita visto que é metade da frequência
de Nyquist, logo sobreposição irá ocorrer.

c) #math.equation(block: true, $ T = 10^(-4) "s" $)

pela justificativa acima c) deve ser aceita visto que é uma frequência ainda
maior que a)

