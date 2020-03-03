%Martin Stuwe
%676421
%Einzelabgabe, da ich keinen Gruppenpartner gefunden habe.



  function [sinusoid] = createWaveform(frequency,fs,duration,A)                 
    dt = 1/fs;  %Abtastung                       
    t = 0:dt:duration;    %Zeit 
    randomphase = rand(1) * 2*pi; %zufällige Phase von 0 bis 2 Pi
    Fc = frequency;                    %Frequenz
    sinusoid = A*cos(2*pi*Fc*t+randomphase);
   end