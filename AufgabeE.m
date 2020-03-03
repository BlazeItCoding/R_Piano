%Martin Stuwe
%676421
%Einzelabgabe, da ich keinen Gruppenpartner gefunden habe.

aL = 1/8; 

nl = 1/16;

bT = 4; 


%benötigte Töne:
e5 = note(56, nl, bT, 8000);
di5 = note(55, nl, bT, 8000);
h4 = note(51, nl, bT, 8000);
a4 = note(49, nl, bT, 8000);
c4 = note(40, nl, bT, 8000);
e4 = note(44, nl, bT, 8000);
g4 = note(48, nl, bT, 8000);
a4u = note(49, aL, bT, 8000);
h4u = note(51, aL, bT, 8000);
c5u = note(52, aL, bT, 8000);

a2 = note(25, nl, bT, 8000);
g3 = note(36, nl, bT, 8000);
e3 = note(32, nl, bT, 8000);
a3 = note(37, nl, bT, 8000);
e2 = note(20, nl, bT, 8000);
p = note(0, nl, bT, 8000);
p2 = note(0, aL, bT, 8000);
P = note(0, 3 * aL, bT, 8000);


%Reihenfolge der Töne vom oberen und unteren Band:
    upperSound=[e5, di5, e5, di5, e5, h4, a4u, p, c4, e4, a4, h4u, p, e4, g4, h4, c5u ,p,e4,e5,di5];
    lowerSound=[p,p,P, a2,e3,a3,p,p2,e2,e3,g3,p,p2,a3,e3,a2];

%Abspielen der beiden Bänder:
sound(upperSound);
sound(lowerSound);
