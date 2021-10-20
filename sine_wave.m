f=10;
oversample=30;
fs=oversample*f;
%phase=1/3*pi;
ncycle=10;
t=0:1/fs:ncycle*1/f-1/fs;
g=sin(2*pi*f*t+phase);
%g=sin(2*pi*f*t);
subplot(2,1,1);
plot(t,g);
xlim([0 1.2]);
ylim([-1.5 1.5]);
xlabel('Time');
ylabel('Amplitude');
title('Sine wave');

g_1=cos(2*pi*f*t+phase);
%g_1=cos(2*pi*f*t);
subplot(2,1,2);
plot(t,g_1);
xlim([0 1.2]);
ylim([-1.5 1.5]);
xlabel('Time');
ylabel('Amplitude');
title('Cosine wave');

