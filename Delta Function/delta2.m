% to plot the Delta function using a shortcut
n = -4:4;
delta_n = n==0;
stem(n,delta_n);
xlabel('Time');
ylabel('Amplitude');
axis([-10 10 -5 5]);
