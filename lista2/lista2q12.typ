=== O padrão ASCII possui 128 char's, que são codificados em binário. Se um certo computador gera 100.000 char's por segundo, determine:
\

==== a) O número de bits requerido por caracter.
\

se ele gera 100.000 caracteres por segundo e assumindo que caractere representa
um símbolo

#math.equation(block: true, $ R_s &= R_b/ k && \ $)

💡 o truque é perceber que L é 128 isto é os níveis de quantização, e que são 7
bits por caractere.

==== O número de bits por segundo requeridos para transmitiar a saída do computador e a largura de banda mìnìma requerida para transmitir este sinal.
\

ele quer a taxa de bits, como temos a taxa de amostragem, é simplesmente
multiplicar

#math.equation(
  block: true, $ R_b &= f_s dot l                                     && \
      &= 100.000 "caracteres/s" dot 7 "bits/caractere" && \
      &= 700 "kbits/s"                                 && \ $,
)

e a largura de banda mínima é de *$W_"min" = R_b/2 =$* 350 kHz

==== Para ter a capacidade de detecção de error simples, um bit adicional (bit de paridade) é inserido no código em cada carcter. Calcule novamente os items (a) e (b) considerando essa informação.
\

para a) o que muda é que agora são 8 bits por caractere.

para b) o que muda é que a taxa de bits aumenta

#math.equation(
  block: true, $ R_b &= 100.000 "caracteres/s" dot 8 "bits/caractere" && \
      &= 800 "kbits/s"                                 && \ $,
)

e a banda mínima tambem irá aumentar, irá para 400 "kHz"

🚨 A banda mínima é essa porque o símbolo transmitido é 2-PAM, se foses algo
diferente seria alterada a banda mínima, em outras palavras é enviado um bit por
vez, k=1.
