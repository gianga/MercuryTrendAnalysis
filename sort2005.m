function[MDNpre5,MDNcon5,MDNdep5] = sort2005(MDNpre,MDNcon,MDNdep)
% To take only data from 2005 onwards
MDNpre5 = MDNpre(109:end,:);
MDNcon5 = MDNcon(109:end,:);
MDNdep5 = MDNdep(109:end,:);
end