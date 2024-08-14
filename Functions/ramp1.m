n = -20:20;
ramp_n = (n>=0).*n;
stem(n, ramp_n);
xlabel('Time');
ylabel('Amplitude');
axis([-20 20 -20 20]);
