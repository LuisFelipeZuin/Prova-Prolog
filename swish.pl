come(urso, peixe).
come(peixe, peixinho).
come(peixinho, alga).
come(guaxinim, peixe).
come(urso, guaxinim).
come(urso, raposa).
come(raposa, coelho).
come(coelho, grama).
come(urso, veado).
come(veado, grama).
come(lince, veado).
animal(urso).
animal(peixe).
animal(peixinho).
animal(guaxinim).
animal(raposa).
animal(coelho).
animal(veado).
animal(lince).
planta(grama).
planta(alga).
presa(X) => come(Y, X),animal(X).
predador(X) => come(X,Y),animal(Y).

?-animal(coelho)

?-come(lince, grama)

?-come(X, peixe)

?-come(X, Y) e planta(Y)

?-presa(X)

?-predador(X)

