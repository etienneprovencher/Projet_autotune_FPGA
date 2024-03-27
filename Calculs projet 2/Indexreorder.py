# Fonction pour inverser les bits d'un entier
def reverse_bits(num, num_bits):
    reversed_num = 0
    for i in range(num_bits):
        reversed_num = (reversed_num << 1) | (num & 1)
        num >>= 1
    return reversed_num

# Définition du nombre de bits
n_bits = 9






# Initialisation du tableau
tableau = []

# Génération des valeurs bit-reversed
for i in range(2**n_bits):
    reversed_val = reverse_bits(i, n_bits)
    valeur_hex = hex(reversed_val)[2:].zfill(3)  # Formatage sur 3 chiffres hexadécimaux
    tableau.append("0x" + valeur_hex)

# Affichage du tableau
for i in range(0, len(tableau), 16):
    if i + 16 < len(tableau):
        print(", ".join(tableau[i:i+16]) + ",")
    else:
        print(", ".join(tableau[i:]))