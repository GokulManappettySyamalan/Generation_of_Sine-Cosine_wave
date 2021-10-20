# Generation_of_Sine-Cosine_wave
In order to generate a sine wave, the first step is to fix the frequency f of the sine wave
I chose F=10Hz
minimum and maximum amplitudes are -1V and +1V
For baseband signals, the sampling is straight forward. By Nyquist Shannon sampling theorem
An oversampling factor of 30 is chosen in the following code snippet. This is to plot a smooth continuouslike
sine wave. Thus the sampling rate becomes fs = 30 f = 3010 = 300Hz. If a phase shift is desired for
the sine wave, specify it too
I chose phase shift of Pi/3 for both cosine and sine wave
