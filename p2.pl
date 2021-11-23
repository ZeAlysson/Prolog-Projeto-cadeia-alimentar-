% Forcas Armadas do Brasil

%--------------------------------------------------------------

chefe(presidente).

% 1° escalao

exercito(marechal).
marinha(almirante).
aeronautica(marechaldoar).

% 2° escalao

exercito(generaldeexercito).
marinha(almirantedeesquadra).
aeronautica(tenentebrigadeiro).

% 3º escalao

exercito(generaldedivisao).
marinha(vicealmirante).
aeronautica(majorbrigadeiro).

% 4º escalao

exercito(generaldebrigada).
marinha(contraalmirante).
aeronautica(brigadeiro).

% 5º escalao

exercito(coronel).
marinha(capitaodemareguerra).
aeronautica(coronel).

% 6º escalao

exercito(tenentecoronel).
marinha(capitaodefragata).
aeronautica(tenentecoronel).

% 7º escalao

exercito(major).
marinha(capitaodecoverta).
aeronautica(major).

% 8º escalao

exercito(capitao).
marinha(capitaotenente).
aeronautica(capitao).

% 9º escalao

exercito(primeirotenente).
marinha(primeirotenente).
aeronautica(primeirotenente).

% 10º escalao

exercito(segundotenente).
marinha(segundotenente).
aeronautica(segundotenente).

% 11º escalao

exercito(aspirante).
marinha(guardamarinha).
aeronautica(aspirante).

% 12º escalao

exercito(subtenente).
marinha(suboficial).
aeronautica(suboficial).

% 13º escalao

exercito(primeirosargento).
marinha(primeirosargento).
aeronautica(primeirosargento).

% 14º escalao

exercito(segundosargento).
marinha(segundosargento).
aeronautica(segundosargento).

% 15º escalao

exercito(terceirosargento).
marinha(terceirosargento).
aeronautica(terceirosargento).

% 16º escalao

exercito(cabo).
marinha(cabo).
aeronautica(cabo).

% 17º escalao

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
