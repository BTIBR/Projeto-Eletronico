###################################################################3
# User Input

maxV = 5            # Tensão máxima
x = minV = 0.05     # Tensão mínima
points = 100        # Quantidade de pontos de visualização

# Resistores e Capacitores
Rs = 12500
Rl = 100000
Rt = 5600
Ct = 0.00000001


###################################################################3
# Logic

import matplotlib.pyplot as plt

freq = []
volts = []

for i in range(points + 1):

    f = (x/2.09)*(Rs/Rl)*(1/(Rt*Ct))
    
    volts.append(x)
    freq.append(f)

    with open('output', 'a') as file:
        file.write(('%.5f' % (x)) + '\t\t' + ('%.5f' % (f)) + '\n')

    x += (maxV-minV)/points

plt.plot(volts, freq, 'ro')
plt.xlabel('Tensão [V]')
plt.ylabel('Frequência [kHz]')
plt.show()