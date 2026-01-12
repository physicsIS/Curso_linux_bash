#!/usr/bin/env python3
import numpy as np
import matplotlib
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt

##########################################################
# Para poder visualizar la grafica, instalar python3-tk
# Para Ubuntu
# >> sudo apt install python3-tk
##########################################################

print(f'Hello World')

x = np.linspace(0,5,10)
y = (np.pi/3)*x + np.e

print(y)

plt.plot(x,y,'r--')
plt.xlabel('x')
plt.ylabel('y')
plt.grid()
plt.show()
plt.close()
