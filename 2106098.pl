wanita(amy).
wanita(karen).
wanita(liza).
wanita(susan).
wanita(mary).
pria(david).
pria(jack).
pria(john).
pria(ray).
pria(peter).

pasangan(david,amy).
pasangan(jack,karen).
pasangan(john,susan).

saudara(liza,john).
saudara(susan,ray).
saudara(peter,mary).

kakek(david,jack).
nenek(amy,karen).
anakL(john,ray).
anakP(liza,susan).
cucuLP(peter,mary).

is_laki(X) :- pria(X).
is_wanita(Y) :- wanita(Y).
is_pasangan(X,Y) :- pasangan(X,Y).
is_anakLakilaki(X,Y) :- anakL(X,Y).
is_anakPerempuan(X,Y) :- anakP(X,Y).
is_sodara(X,Y) :- saudara(X,Y).
is_kakek(X1,X2) :- kakek(X2,X1).
is_nenek(Y2,Y1) :- nenek(Y1,Y2).
not(sah(menikah(X,Y))):- is_sodara(X,Y).
sah(menikah(X,Y)) :- is_pasangan(X,Y).
