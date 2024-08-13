n = -20:20;

unit_n1 = n>=0;
subplot(3,1,1); 
stem(n, unit_n1);
xlabel('Time');
ylabel('Amplitude');
axis([-5 5 -2 2]);

unit_n2 = n>=1;
subplot(3,1,2); 
stem(n, unit_n2);
xlabel('Time');
ylabel('Amplitude');
axis([-5 5 -2 2]);

delta_n = unit_n1 - unit_n2;
subplot(3,1,3);
stem(n, delta_n);
xlabel('Time');
ylabel('Amplitude');
axis([-5 5 -2 2]);
