=== A informação em um sinal analógico, com frequêcia máxima *$f_m = 3 "kHz"$*, é transmitida por um sistema 16-PAM. A distorção do quantização especificada não pode exceder *$plus.minus 1%$* do valor de tensão pico-a-pico do sinal analógico.
\
==== a) Qual o número mínimo de bits/amostra (bits/palavra PCM) que deve ser usado na digitalização do sinal analógico?
\

Lembar que um sistema 16-PAM é usado na etapa final de transimssão de um sistema
de comunicação e tem a finalidade de converter sequência de bits em um único
símbolo, a quantidade de bits por símbolo é denotada por _k_ e a relação com o
sistema PAM se dá pela seguinte equação

#math.equation(block: true, $ k = log_2M $)
🚨 M é o nível do sistema PAM, no caso do problema 16 níveis.

ora da relação acima percebemos que será necessário 4 bits por símbolo para esse
sistema.

temos outra relação que é dada pelo erro de distorção, _e_

#math.equation(block: true, $ |e| lt.eq p V_(p p) $)

e temos ainda a relação entre $V_(p p)$ e os níveis/degrais de quantização,
denotados por _q_

#math.equation(block: true, $ V_(p p)/L = q $)

podemos interpretar da seguinte maneira, dado a tensão do sinal de entrada e os
degrais de quantização desejados então cada degrau tem uma fração unitária da
tensão máxima denotada por _q_.

e por fim a seguinte equação tambem será necessária

#math.equation(block: true, $ l = log_2L $)

que diz quantos bits para termos uma palavra na saída do quantizador.

🚨 Notar que l é o número de bits para termos uma palavra que é muito diferente
do número de bits por símbolo!

uma palavra é uma sequência de bits que representa um nível de tensão da etapa
de quantização

1111 em tese é a tensão máxima $V_(p p)$, mas como símbolo pode ser que tenhamos _k_ =
2 e consequentemente 11 é um símbolo a ser enviado mas o conteúdo final é a
palavra, o que muda é a taxa de envio através do mecanismo de símbolos.

Dito o necessário acima temos que achar l que é depedente de L, mas não temos
uma relação entre o erro e L, precisamos de uma

#math.equation(block: true, $ V_(p p)/(2L) = |e_(m a x)| = p V_(p p) $)

daí

#math.equation(block: true, $ L = 1/(2p) $)

e portanto temos

#math.equation(block: true, $ l = log_2(1/(2p)) = 5.643 $)

arrendondamos para cima visto que não existe bit fracionário, logo *6 bits é o
mínimo necessário.*

==== Qual a taxa de amostragem mínima que garante a reconstrução do sinal e qual a taxa de bits resultante?
\
É pegar a frequência dada no enunciado e multiplicar por 2 para obter a
frequência de Nyquist

#math.equation(block: true, $ f_N = 6 "kHz" $)

bem isso quer dizer que 6000 amostras do sinal são obtidas por segundo e como
cada amostra irá produzir uma palavra temos que a taxa de bits é isso dividido
pelo número de bits por palavra.

#math.equation(
  block: true, $ R_b = 6000("amostras/s") dot 6("bits/amostra") = 36000 "bits/s" $,
)

==== Qual a taxa de símbolo (ou taxa de pulsos PAM) ?
\
bem aqui é dizer o valo de _k_ que é

#math.equation(block: true, $ k = log_2(16) = 4 "bits/símbolo" $)

#math.equation(
  block: true, $ R_s = (36000 "bits/s") / (4 "bits/símbolo") = 9000 "símbolo/s" $,
)

==== Se a largura de banda de transmissão for de 12 kHz, calcule a eficiência espectral deste sistema
\
🚨 pode parecer a primeira vista que seja uma porcentagem a resposta, mas na
verdade é uma taxa a razão entre bits e banda utilizada

#math.equation(block: true, $ R_B = (36 "kbits/s")/(12 "kHz") = 3 "bits/Hz"$)

