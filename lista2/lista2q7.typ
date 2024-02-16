=== Um sinal de voz tem uma duração total de 10s. Ele é amostrado a uma taxa de 8 kHz, quantizado e depois codificado. A relação sinal-urído (de quantização)
necessária é de 40 dB. Calcule a capacidade m'ima de armazenamento necessária
para acomodar este sinal digitalizado.\
\
_Informação: $(S/N)_(d B) = 1,8 + 6l$, em que l é o número de bits por amostra._

bem sabemos a duração total e taxa de amostragem isso quer dizer que podemos
computar quantas amostras serão necessárias como primeira etapa para resolver o
problema

#math.equation(
  block: true, $ "nAmostras" = 8 "k amostras/s" dot 10 "s" = 80 "k amostras" $,
)

qual o tamanho de cada amostra em bits?

usaremos a equação fornencida no enunciado para descobrir

#math.equation(block: true, $ 40 "dB" &= 1,8 + 6 l    && \
l       &= (1,8 - 40)/6 & \
l       &= -6.366 tilde.equiv 7 "bits/amostra" $)

💡 note que 1,8 já está em dB assim como 6l tambem está

agora é multiplicar nAmostras por l

#math.equation(block: true, $ "storage" = "nAmostras" dot l = 560 "k bits" $)

em bytes é mais concreto

#math.equation(block: true, $ ("560 kbits")/(8 "bits/byte") = 7 "kB" $)

