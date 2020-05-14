
% ACTIVIDAD
multi(_, B, 0) :- B=0.
multi(A, B, R) :- B>0 , T is B-1 , multi(A,T,P) , R is A+P.

% PRUEBA
%multi(5, 5, Resultado).