#Ejercicio 3
#Escribir un programa que
#pregunte el nombre del usuario
#en la consola y después de que
#el usuario lo introduzca muestre
#por pantalla <NOMBRE> tiene <n> letras,
#donde <NOMBRE> es el nombre de usuario
#en mayúsculas y <n> es el número de
#letras que tienen el nombre.

# Solicita el nombre al usuario
nombre = input("Por favor, ingresa tu nombre: ")

numero_letras = len(nombre.replace(" ", ""))

print(f"{nombre.upper()} tiene {numero_letras} letras.")

