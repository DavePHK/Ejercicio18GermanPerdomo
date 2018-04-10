import numpy as np
import matplotlib.pyplot as plt

datos = np.loadtxt('datos1802.txt')

plt.figure()
plt.title('d2y/dx = -y') 
plt.scatter(datos[:,0],datos[:,1]) 
plt.savefig('Graf18021.pdf')

plt.figure()
plt.title('z vs Y') 
plt.scatter(datos[:,1],datos[:,2]) 
plt.savefig('Graf18022.pdf')
