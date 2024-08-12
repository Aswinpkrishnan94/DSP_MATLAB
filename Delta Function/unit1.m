% to plot unit step function
n = -4:4;
unit_n = n>=0;
stem(n,unit_n);
xlabel('time');
ylabel('amplitude');
axis([-10 10 -5 5 ]);
