=== Um sinal análgocio é amostrado à taxa de Nyquist *$f_s$* e quantizado em *$L$* níveis. Determine o tempo de duração *$tau$* de 1 bit do sinal binário codificado.
\

como relacionar $f_s$ e $L$ ?

sabemos que

#math.equation(block: true, $ l = log_2 L $)

e

#math.equation(block: true, $ R_b = f_s dot l $)

e finalmente

#math.equation(block: true, $ tau = R_b^(-1) "s/bit"$)

fazendo substituição apropriadas...

#math.equation(block: true, $ tau &= 1/(f_s dot l) && \
    &= 1/(f_s dot log_2 L)$)

e é isso
