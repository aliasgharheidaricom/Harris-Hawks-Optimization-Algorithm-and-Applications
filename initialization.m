% Main paper:
% Harris hawks optimization: Algorithm and applications
% Ali Asghar Heidari, Seyedali Mirjalili, Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, Huiling Chen
% Future Generation Computer Systems, 
% DOI: https://doi.org/10.1016/j.future.2019.02.028
% _____________________________________________________

function [X]=initialization(N,dim,up,down)

if size(up,1)==1
    X=rand(N,dim).*(up-down)+down;
end
if size(up,1)>1
    for i=1:dim
        high=up(i);low=down(i);
        X(:,i)=rand(1,N).*(high-low)+low;
    end
end
end