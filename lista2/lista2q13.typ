=== Um aparelho de CD grava sinais de áudio utilizando modulação PCM. Assuma que a largura de banda do sinal de áudio vale 15 kHz.
\

==== a) Qual a taxa de Nyquist utilizada?
\

Como a banda do sinal de áudio é de 15kHz então *$f_N = 30 "kHz"$*

==== Se as amostras de Nyquist são quantizadas em 65.536, *$2^l = L$* níveis e então codificadas em binário, determine o número de bits necessários para codificar uma amostra.
\

lembrando da relação entre _l_ e _L_ que é dada pela seguinte equação

#math.equation(block: true, $ l &= log_2 L           && \
  &= log_2 65.356      && \
  &= 16 "bits/amostra" && \ $)

==== Determine a taxa de bits necessária para codificar o sinal de áudio.
\

#math.equation(block: true, $ R_b &= f_N dot l                             && \
    &= 30 "kamostra/s" dot 16 "bits/amostra" && \
    &= 480 "kbits/s"                         && \ $)

==== Por razões práticas, sinais são amostrados a uma taxa superior à taxa de Nyquist. Aparelhos de CD utilizam 44.100 amostras por segundo. Se L = 65.563, determine a taxa de bits requerida para a codificação deste sinal e a largura de banda necessária para se transmitir este sinal codificado.
\

é ver o que muda se alterarmos o *$f_s$*

a taxa de bits muda e será dada por

#math.equation(block: true, $ R_b &= f_s dot l                                 && \
    &= 44.100 "amostras/s" dot 16 "bits/amostra" && \
    &= 705600 "bits/s"                           && \ $)

e a largura de banda necessária como é 2-PAM é simplesmente ver o quanto custa
em "Hz" enviar um pacote que no caso é composta por 1 bits

#math.equation(block: true, $ W_"min" &= 705600 / 2 "Hz" && \
        &= 352800 "Hz"     && \ $)

