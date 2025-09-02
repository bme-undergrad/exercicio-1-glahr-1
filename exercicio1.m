function t = exercicio1(func,func_d,x0)

% nao alterar: inicio
es = 0.01;
imax = 20;
% nao alterar: fim

%%%%%%%%%%%%%%%%%%%%%%%%%%
% digite seu codigo aqui
t_roots = zeros(imax,1);
t_roots(1) = x0;

for ii = 1:length(t_roots)-1
  t_roots(ii+1) = t_roots(ii) - func(t_roots(ii))/func_d(t_roots(ii));
  t_roots(ii)
endfor

t = t_roots(end);

%%%%%%%%%%%%%%%%%%%%%%%%%%


endfunction
