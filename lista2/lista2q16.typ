=== Quatro canais são multiplexados usando TDM. Se a capacidade individual dos canais for 100 bytes/s e multiplexarmos 1 byte por canal, apresente:
\

==== a) O esquema de viagem dos frames no enlace.
\

#figure(
  image("../assets/esquemaviagem.png", width: 80%), caption: [Esquema viagem],
) <fig-esquemaviagem>

==== b) O tamanho de cada frame
\

o tamanho é de 4 bytes visto que temos 4 canais conectados ao MUX

==== c) O tempo de duração de um frame
\

temos 100 bytes/canal em um segundo e cada frame leva 1 byte, logo precisamos de
100 frames em um segundo logo invertendo a relação , obtemos:

#math.equation(block: true, $ tau_f = 1/100 = 0.01 "s/frame" $)

==== d) A taxa de transmissão de dados no enlace
\

a taxa de transmissão é bits/s, o famoso *$R_b$* só que agora usando frames como
taxa

#math.equation(block: true, $ R_b &= R_f "frames/s" dot l_f "bytes/frames" && \
    &= 400 "bytes/s"                         && \ $)

