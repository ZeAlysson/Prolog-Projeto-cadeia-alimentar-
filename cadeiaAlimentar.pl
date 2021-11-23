%Fatos

% Produtores: aqueles que produzem o proprio alimento, seja atrav�s da
% fotoss�ntese ou quimioss�ntese.
%
% Consumidores primarios: organismos que se alimentam diretamente dos
% Produtores.
%
% Consumidores secundarios: s�o os seres vivos que se alimentam dos
% consumidores prim�rios.


vegetacao(arbusto).
vegetacao(arvore).
vegetacao(capim).

% Aqueles que se alimentam de fontes vegetais:
herbivoro(gazela).
herbivoro(gafanhoto).
herbivoro(cupim).

% Seres vivos que consomem alimentos de fonte vegetal e animal:
onivoro(rato).
onivoro(javali).
onivoro(suricato).

% Animais que se alimenam da carne de outros animais.
carnivoro(abutre).
carnivoro(hiena).
carnivoro(guepardo).


%Regras
%come(X,Y) :-
    come(Y, Z).





