% Consumidores primarios: organismos que se alimentam diretamente dos
% Produtores.

% Consumidores secundarios: são os seres vivos que se alimentam dos
% consumidores primários.

% Produtores: aqueles que produzem o proprio alimento, seja através da
% fotossíntese ou quimiossíntese.

%Produtores
produtor(arvore).
produtor(vegetacao).

% Consumidores
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


%Fatos
come(girafa, arvore).
come(elefante, arvore).
come(cupim, vegetacao).
come(gafanhoto, vegetacao).
come(javali, vegetacao).
come(antilope, vegetacao).
come(zebra, vegetacao).
come(formiga, vegetacao).
come(gazela, vegetacao).
come(gnu, vegetacao).
come(rato, vegetacao).
come(guepardo, girafa), come(guepardo, elefante);
come(serval, cupim), come(serval, gafanhoto), come(serval, rato), come(serval, gnu).
come(suricato, gafanhoto).
come(pangolim, formiga).
come(porcoformigueiro, cupim), come(porcoformigueiro, formiga).
come(abutre, guepardo), come(abutre, girafa), come(abutre, elefante), come(abutre, zebra), come(abutre, gazela).
come(hiena, suricato), come(hiena, elefante), come(hiena, zebra), come(hiena, porcoformigueiro), come(hiena, gnu), come(hiena, pantera).
come(pantera, javali), come(pantera, zebra), come(pantera, gnu).
come(lince, rato), come(lince, gazela).
come(leao, guepardo), come(leao, girafa), come(leao, javali), come(leao, antilope), come(leao, zebra), come(leao, hiena), come(leao, gnu), come(leao, pantera), come(leao, gazela), come(leao, lince).


% Aqueles que se alimentam de fontes vegetais:

% Seres vivos que consomem alimentos de fonte vegetal e animal:
% Onivoros:
onivoro(X):- come(X,Y),come(X,Z),animal(Y),vegetacao(Z).

% Animais que se alimenam da carne de outros animais.







