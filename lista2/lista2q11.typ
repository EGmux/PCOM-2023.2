=== Considere um sinal de áudio com componentes espcetrais limitadas à faixa de frequêcias de 300 a 3300 Hz. Um sinal PCM é gerado com uma taxa de amostragem de 8000 amostras/s. A relação sinal rúido de quantização requerida é de 30 dB.
\

==== a) Qual é a quantidade mínima de níveis de quantização uniforme necessária e qual é o menor número de bits por amostra necessário ?
\

bem a relação sinal rúido pode ser computada pela seguinte equação

#math.equation(block: true, $ "SNR" &= (S/N_r)_"dB"       && \
      &= (V_"p"^2)/(q^2/12) && \ $)

lembrando da seguinte relação

#math.equation(block: true, $ |e_"max"| lt.eq p V_"pp" && \ $)

então expandindo e lembrando que *$V_"p" =V_"pp"/2 $* e da potência média

#math.equation(block: true, $ "SNR" &= (V_"pp"/2)^2/(q^2/12) && \
      &= ((L q)/2)^2/(q^2/12)  && \
      &= ((L^2q^2)/4)/(q^2/12) && \
      &= (3L^2)/2              && \ $)

tal que _L_ são os níveis de quantização.

agora é converter para dB

💡 lembrar que dB é *$10log_10 (S_1/S_2)$*

assim adaptando para o que temos

#math.equation(block: true, $ (S/N_r)_"dB" &= 10log_10 (3L^2)/2         && \
             &= log_10 3/2 + 10log_10 L^2 && \
             &= 1.76 + 20log_10 L         && \ $)

sabendo que é de 30 dB então, temos

#math.equation(block: true, $ L &= (30 - 1.76)/20                           && \
  &= 10^1.412 = 26 "níveis de quantização" && \ $)

agora podemos encontrar _l_

#math.equation(block: true, $ l &= log_2 L  && \
  &= log_2 26 && \
  &= 4.7004397181411 tilde.eq 5 "bits/amostra" $)

==== b) Calcule a a largura de faixa mínima necessária ao sistema.
\

calculando *$R_b$*

#math.equation(block: true, $ R_b &= f_N dot l                              && \
    &= 8000 "amostras/s" dot 5 "bits/amostra" && \
    &= 40000 "bits/s" = 40 "kbits/s"          && \ $)

a largura mínima é

#math.equation(block: true, $ W_min = R_b/2 = 20 "kHz" $)

isso aí é computado dividindo por 2, porquê, porque a faixa mínima deve ser o
mínimo necessário para enviar um bit.

