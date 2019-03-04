% Developed in MATLAB R2013b
% Source codes demo version 1.0
% _____________________________________________________

%  Author, inventor and programmer: Ali Asghar Heidari,
%  PhD research intern, Department of Computer Science, School of Computing, National University of Singapore, Singapore
%  Exceptionally Talented Ph. DC funded by Iran's National Elites Foundation (INEF), University of Tehran
%  03-03-2019

%  Researchgate: https://www.researchgate.net/profile/Ali_Asghar_Heidari

%  e-Mail: as_heidari@ut.ac.ir, aliasghar68@gmail.com,
%  e-Mail (Singapore): aliasgha@comp.nus.edu.sg, t0917038@u.nus.edu
% _____________________________________________________
%  Co-author and Advisor: Seyedali Mirjalili
%
%         e-Mail: ali.mirjalili@gmail.com
%                 seyedali.mirjalili@griffithuni.edu.au
%
%       Homepage: http://www.alimirjalili.com
% _____________________________________________________
%  Co-authors: Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, and Hui-Ling Chen

%       Homepage: http://www.evo-ml.com/2019/03/02/hho/
% _____________________________________________________

%  Please refer to the main paper:
% Ali Asghar Heidari, Seyedali Mirjalili, Hossam Faris, Ibrahim Aljarah, Majdi Mafarja, Huiling Chen
% Harris hawks optimization: Algorithm and applications
% Future Generation Computer Systems, DOI: https://doi.org/10.1016/j.future.2019.02.028
% _____________________________________________________
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all %#ok<CLALL>
close all
clc

N=30; % Number of search agents

Function_name='F1'; % Name of the test function 

T=500; % Maximum number of iterations

% Load details of the selected benchmark function
[lb,ub,dim,fobj]=Get_Functions_details(Function_name);

[Rabbit_Energy,Rabbit_Location,CNVG]=HHO(N,T,lb,ub,dim,fobj);


%Draw objective space
figure,
hold on
semilogy(CNVG,'Color','b','LineWidth',4);
title('Convergence curve')
xlabel('Iteration');
ylabel('Best fitness obtained so far');
axis tight
grid off
box on
legend('HHO')

display(['The best location of HHO is: ', num2str(Rabbit_Location)]);
display(['The best fitness of HHO is: ', num2str(Rabbit_Energy)]);

        



