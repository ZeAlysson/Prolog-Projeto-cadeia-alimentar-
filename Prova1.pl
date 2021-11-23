% Clube-Empresa "Bayern"

% 1� escal�o - Presidente

presidente(kahn).

% 2� escal�o - Diretores

diretor(dreesen).
diretor(jung).
diretor(brazzo).

% 3� escal�o - comiss�o t�cnica

treinador(nageslmann).

% 4� escal�o - jogadores do clube - com emprestados


jogadores(neuer).
jogadores(lewandowski).
jogadores(kimmich).
jogadores(upamecano).
jogadores(pavard).
jogadores(tolisso).
jogadores(leroy).
jogadores(muller).
jogadores(gnabry).
jogadores(coman).
jogadores(davies).
jogadores(goretzka).
jogadores(roca).
jogadores(musiala).
jogadores(tanguy).
jogadores(omar).
jogadores(sabitzer).
jogadores(hernandez).
jogadores(sule).
jogadores(sarr).
jogadores(stanisic).
jogadores(roca).
jogadores(fruchtl).

%emprestados

jogadores(zirkee).
jogadores(lars).
jogadores(nubel).
jogadores(richards).

emprestado(zirkee).
emprestado(lars).
emprestado(nubel).
emprestado(richards).


% 1� Ordem hierarquica

supervisiona(kahn,dreesen).
supervisiona(kahn,jung).
supervisiona(kahn,brazzo).

% 2� Ordem hierarquica

supervisiona(brazzo, nagelsmann). %esportiva
supervisiona(brazzo, comissao). %esportiva
supervisiona(dreesen, financeiro). %setor
supervisiona(jung, marketing). %setor


% 3� Ordem hierarquica - esportiva

supervisiona(nagelsmann,neuer).
supervisiona(nagelsmann,kimmich).
supervisiona(nagelsmann,lewandowski).
supervisiona(nagelsmann,upamecano).
supervisiona(nagelsmann,pavard).
supervisiona(nagelsmann,tolisso).
supervisiona(nagelsmann,leroy).
supervisiona(nagelsmann,muller).
supervisiona(nagelsmann,gnabry).
supervisiona(nagelsmann,coman).
supervisiona(nagelsmann,davies).
supervisiona(nagelsmann,goretzka).
supervisiona(nagelsmann,roca).
supervisiona(nagelsmann,musiala).
supervisiona(nagelsmann,tanguy).
supervisiona(nagelsmann,omar).
supervisiona(nagelsmann,sabitzer).
supervisiona(nagelsmann,hernandez).
supervisiona(nagelsmann,sule).
supervisiona(nagelsmann,sarr).
supervisiona(nagelsmann,roca).
supervisiona(nagelsmann,stanisic).
supervisiona(nagelsmann,fruchtl).

% 3� Ordem hierarquica - finan�as e marketing

supervisiona(financeiro,advogados).
supervisiona(financeiro,contadores).
supervisiona(financeiro,secret�rios).

supervisiona(marketing,allianzarena). %estadiodobayern
supervisiona(marketing,eventos).
supervisiona(marketing,patrocinios).

supervisiona(comissao,preparadorfisico).
supervisiona(comissao,m�dicos).
supervisiona(comissao,scouts).



%regras

elencoatual(Y, X) :- supervisiona(X, Y). %h� jogadores emprestados
elencocompleto(X):-jogadores(X).
emprestados(X):-emprestado(X).


%---------------------------------------------------------------

%c�digo que demonstra a capilaridade e hierarquia
%" supervisiona(X, Y), supervisiona(Y,Z),supervisiona(Z,F). "


%elenco atual
%" elencoatual(X,nagelsmann). "

%Quem o Presidente supervisiona?
%" supervisiona(kahn,X). "

%elenco completo
% " elencocompleto(X). "


% Quem supervisiona um jogador?
% " supervisiona(X, Y), supervisiona(Y,Z),supervisiona(Z,neuer). "


%jogadores emprestados
%"  emprestados(X).  "
