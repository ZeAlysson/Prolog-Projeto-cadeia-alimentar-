

% 1 - Produtores

produtor(arvore).
produtor(vegetacao).

% 2 - Consumidores

animal(girafa).
animal(elefante).
animal(cupim).
animal(gafanhoto).
animal(javali).
animal(antilope).
animal(zebra).
animal(formiga).
animal(gazela).
animal(gnu).
animal(rato).
animal(guepardo).
animal(serval).
animal(suricato).
animal(pangolim).
animal(porcoformigueiro).
animal(abutre).
animal(hiena).
animal(pantera).
animal(lince).
animal(leao).


% 3 - Fatos

come(girafa, arvore).
come(elefante, arvore).
come(cupim, vegetacao).
come(gafanhoto, vegetacao).
come(javali, vegetacao).
come(javali, rato).
come(javali, cupim).
come(antilope, vegetacao).
come(zebra, vegetacao).
come(formiga, vegetacao).
come(gazela, vegetacao).
come(gnu, vegetacao).
come(rato, vegetacao).
come(guepardo, girafa).
come(guepardo, elefante).
come(serval, cupim).
come(serval, gafanhoto).
come(serval, rato).
come(serval, gnu).
come(suricato, gafanhoto).
come(pangolim, formiga).
come(porcoformigueiro, cupim).
come(porcoformigueiro, formiga).
come(abutre, guepardo).
come(abutre, girafa).
come(abutre, elefante).
come(abutre, zebra).
come(abutre, gazela).
come(hiena, suricato).
come(hiena, elefante).
come(hiena, zebra).
come(hiena, porcoformigueiro).
come(hiena, gnu).
come(hiena, pantera).
come(pantera, javali).
come(pantera, zebra).
come(pantera, gnu).
come(lince, rato).
come(lince, gazela).
come(leao, guepardo).
come(leao, girafa).
come(leao, javali).
come(leao, antilope).
come(leao, zebra).
come(leao, hiena).
come(leao, gnu).
come(leao, pantera).
come(leao, gazela).
come(leao, lince).


% 4 - Regras

%   4.1 - Niveis troficos

%      Herbivoros - aqueles que se alimentam de fontes vegetais:
%      Se um animal X come um Y que esteja no conjunto de produtores, logo X sera herbivoro.

        herbivoro(X) :- come(X, Y), produtor(Y).

%      Onivoros - seres vivos que consomem alimentos de fonte vegetal e animal:
%      Se um animal X come um Y e Z que esteja no conjunto de animais e produtores, retrospectivamente,
%      logo X sera um animal onivoro

        onivoro(X) :- come(X,Y), come(X,Z), animal(Y), produtor(Z).

%      Carnivoros - animais que alimentam-se apenas da carne de outros animais:
%      Se um animal X come um Y que esteja no conjunto de animais, logo X sera carnivoro.

        carnivoro(X) :- come(X,Y), animal(Y).







