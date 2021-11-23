% Forcas Armadas do Brasil

%--------------------------------------------------------------

chefe(presidente).

% 1� escalao

exercito(marechal).
marinha(almirante).
aeronautica(marechaldoar).

% 2� escalao

exercito(generaldeexercito).
marinha(almirantedeesquadra).
aeronautica(tenentebrigadeiro).

% 3� escalao

exercito(generaldedivisao).
marinha(vicealmirante).
aeronautica(majorbrigadeiro).

% 4� escalao

exercito(generaldebrigada).
marinha(contraalmirante).
aeronautica(brigadeiro).

% 5� escalao

exercito(coronel).
marinha(capitaodemareguerra).
aeronautica(coronel).

% 6� escalao

exercito(tenentecoronel).
marinha(capitaodefragata).
aeronautica(tenentecoronel).

% 7� escalao

exercito(major).
marinha(capitaodecoverta).
aeronautica(major).

% 8� escalao

exercito(capitao).
marinha(capitaotenente).
aeronautica(capitao).

% 9� escalao

exercito(primeirotenente).
marinha(primeirotenente).
aeronautica(primeirotenente).

% 10� escalao

exercito(segundotenente).
marinha(segundotenente).
aeronautica(segundotenente).

% 11� escalao

exercito(aspirante).
marinha(guardamarinha).
aeronautica(aspirante).

% 12� escalao

exercito(subtenente).
marinha(suboficial).
aeronautica(suboficial).

% 13� escalao

exercito(primeirosargento).
marinha(primeirosargento).
aeronautica(primeirosargento).

% 14� escalao

exercito(segundosargento).
marinha(segundosargento).
aeronautica(segundosargento).

% 15� escalao

exercito(terceirosargento).
marinha(terceirosargento).
aeronautica(terceirosargento).

% 16� escalao

exercito(cabo).
marinha(cabo).
aeronautica(cabo).

% 17� escalao

exercito(soldado).
marinha(marinheiro).
aeronautica(soldado).


%-----------------------------------------------------------

supervisiona(brasil,presidente).

%hierarquia 1

supervisiona(presidente,marechal).
supervisiona(presidente,marechaldoar).
supervisiona(presidente,almirante).

%hierarquia 2

supervisiona(marechal,generaldeexercito).
supervisiona(marechaldoar,almirantedeesquadra).
supervisiona(almirante,tenentebrigadeiro).

%hierarquia 3

supervisiona(generaldeexercito,generaldedivisao).
supervisiona(almirantedeesquadra,vicealmirante).
supervisiona(tenentebrigadeiro,majorbrigadeiro).

%hierarquia 4

supervisiona(generaldedivisao,generaldebrigada).
supervisiona(vicealmirante,contraalmirante).
supervisiona(majorbrigadeiro,brigadeiro).

%hierarquia 5

supervisiona(generaldebrigada,coronel).
supervisiona(contraalmirante,capitaodemareguerra).
supervisiona(brigadeiro,coronel).

%hierarquia 6

supervisiona(coronel,tenentecoronel).
supervisiona(capitaodemareguerra,capitaodefragata).
supervisiona(coronel,tenentecoronel).

%hierarquia 7

supervisiona(tenentecoronel,major).
supervisiona(capitaodefragata,capitaodecoverta).
supervisiona(tenentecoronel,major).

%hierarquia 8

supervisiona(major,capitao).
supervisiona(capitaodecoverta,capitaotenente).
supervisiona(major,capitao).

%hierarquia 9

supervisiona(capitao,primeirotenente).
supervisiona(capitaotenente,primeirotenente).
supervisiona(capitao,primeirotenente).

%hierarquia 10

supervisiona(primeirotenente,segundotenente).
supervisiona(primeirotenente,segundotenente).
supervisiona(primeirotenente,segundotenente).

%hierarquia 11

supervisiona(segundotenente,aspirante).
supervisiona(segundotenente,guardamarinha).
supervisiona(segundotenente,aspirante).

%hierarquia 11

supervisiona(aspirante,subtenente).
supervisiona(guardamarinha,suboficial).
supervisiona(aspirante,suboficial).

%hierarquia 12

supervisiona(aspirante,subtenente).
supervisiona(guardamarinha,suboficial).
supervisiona(aspirante,suboficial).

%hierarquia 13

supervisiona(subtenente,primeirosargento).
supervisiona(suboficial,primeirosargento).
supervisiona(suboficial,primeirosargento).

%hierarquia 14

supervisiona(primeirosargento,segundosargento).
supervisiona(primeirosargento,segundosargento).
supervisiona(primeirosargento,segundosargento).

%hierarquia 15

supervisiona(segundosargento,terceirosargento).
supervisiona(segundosargento,terceirosargento).
supervisiona(segundosargento,terceirosargento).

%hierarquia 16

supervisiona(terceirosargento,cabo).
supervisiona(terceirosargento,cabo).
supervisiona(terceirosargento,cabo).


%hierarquia 17

supervisiona(cabo,soldado).
supervisiona(cabo,marinheiro).
supervisiona(cabo,soldado).

%--------------------------------------------------------------
