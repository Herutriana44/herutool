# Program Python untuk menemukan faktor bilangan
# Mendefinisikan fungsi
def print_faktor(x):
    """Fungsi menerima input bilangan dan mencetak faktornya"""
    print("Faktor dari", x, "adalah:")
    for i in range(2, x):
        if x % i == 0:
            print(i)
            dd = int(input(i))
            print(">>>",i+dd,"<<<")
# Input bilangan yang akan dicari faktornya
num = int(input("Masukkan bilangan: "))
print_faktor(num)