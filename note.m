%Martin Stuwe
%676421
%Einzelabgabe, da ich keinen Gruppenpartner gefunden habe.

function [tone] = note(keynum,relDuration,fullDuration,fs)
    hz = nthroot(2,12)^(keynum-49)*440; %Festlegung der Frequenz der jeweiligen Taste.
    if keynum <= 0; hz = 0; 
    end
    tone2 = createWaveform(hz, 8000, relDuration*fullDuration, 1);
    ADSR = envel(relDuration,fullDuration,fs); %ADSR Parameter
    tone = ADSR.*tone2; %Anwenden der ADSR Parameter
end
