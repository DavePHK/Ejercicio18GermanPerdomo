import numpy as np
import matplotlib.pyplot as plt

datos=np.loadtxt('datos1801.txt')

plt.figure()
plt.title('E.D.O')
plt.scatter(datos[:,0],datos[:,1],s=1.0)
plt.savefig('Graf1801.pdf')

