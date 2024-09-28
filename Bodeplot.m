clear all;
close all;
clc;

% G(s) = 20(s+1)/s(s+5)(s^2+2s+10)
% range of magnitude plot (dB) from 20 to -100 
% range of phase plot (degree) from -45 to -270
% set frequency (rad/s) from 10^-1 to 10^2, with interval of 100 rad/s

num = [20 20];
den1 = [1 5 0];
den2 = [1 2 10];
den = conv(den1, den2);
Gs = tf(num ,den);

% specify frequency response
w = logspace(-1, 2, 100);
[mag, phase, w] = bode(num, den , w);
magdB = 20*log10(mag);

% determine gain margin, phase margin, wgm, wpm
[gm, pm, wgm, wpm] = margin(Gs);

GainMargin = 20*log10(gm);
PhaseMargin = pm;
Wgm = wgm;
Wpm = wpm;
