%Martin Stuwe
%676421
%Einzelabgabe, da ich keinen Gruppenpartner gefunden habe.

function [E] = envel(relDuration,fullDuration,fs)
    dur = relDuration * fullDuration;
    
    A = linspace(0, 1, 0.1*fs*dur); 
    D = linspace(1, 0.8, 0.15*fs*dur); 
    S = linspace(0.8, 0.8, 0.6*fs*dur); 
    R = linspace(0.8, 0, 0.15*fs*dur); 
    
    E = [A D S R 0];
    
end
