n_init = 6
n = n_init
k = 1
while k < 6:
    n = n * (n_init - k)
    print('n= ' + str(n))  # Convertir n a string
    print('k= ' + str(k))  # Convertir k a string
    k += 1

print('alternativamente:')

# Definir el valor inicial de n
n_init = 6
k_end = 6

# Usar el valor definido para n
n = n_init
for k in range(1, k_end):  # Siempre comienza desde 1
    n = n * (n_init - k)
    print(f'n = {n}')
    print(f'k = {k}')
