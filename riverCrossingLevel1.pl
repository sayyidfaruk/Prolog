penyebrang(kambing).
penyebrang(wortel).
penyebrang(srigala).

oprasikanPerahu(pria).

bolehDiTinggal(srigala,wortel).
bolehDiTinggal(wortel,srigala).

not(bolehDiTinggal(kambing,wortel)).
not(bolehDiTinggal(wortel,kambing)).
not(bolehDiTinggal(srigala,kambing)).
not(bolehDiTinggal(kambing,srigala)).

gameOver(X,Y):-
    not(bolehDiTinggal(X,Y)).

menyebrang(W,X) :-
    oprasikanPerahu(W),
    penyebrang(X),
    gameOver(X,Y),
    bolehDiTinggal(Y,Z).



