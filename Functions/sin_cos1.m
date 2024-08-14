n = -10:10;
sin_n = sin(2*pi*0.1*n);
subplot(2,1,1);
stem(n, sin_n);
xlabel('Time');
ylabel('Amplitude');

cos_n = cos(2*pi*0.1*n);
subplot(2,1,2);
stem(n, cos_n);
xlabel('Time');
ylabel('Amplitude');

