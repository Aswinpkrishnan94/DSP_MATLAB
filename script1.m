clear all;
close all;
clc;

fs = 8000;
N = 1000;
x = 2*sin(2000*pi*[0:1:N-1]/fs);

% DFT algorithm
figure(1)
xf = abs(fft(x))/N;     % amplitude spectrum
P = xf.*xf      % power specturm
f = [0:1:N-1]*fs/N;
subplot(2,1,1);plot(f,xf); grid
xlabel('Frequency(Hz)');
ylabel('Amplitude spectrum (DFT)');
subplot(2,1,2); plot(f, P); grid
xlabel('Frequency(Hz)');
ylabel('Power spectrum (DFT)');
