import matplotlib.pyplot as plt

r1 = []
out = []

Vin = 5
R1 = 1
R2 = 2700

while R1 < 10000:
    out.append(Vin * (R2/(R1 + R2)))
    r1.append(R1)
    R1 += 1

plt.plot(r1, out, 'r')
plt.xlabel('R1')
plt.ylabel('Vout')
plt.show()