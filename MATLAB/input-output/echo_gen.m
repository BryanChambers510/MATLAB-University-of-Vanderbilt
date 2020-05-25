
% In this project I will create an algorithm that adds and echo effect to
% an audio recording. Input is a column vector with values between -1 and 1
% representing a time series of digitized sound data. 

% fs = sampling rate (samples/second) (input)
% delay = echo delay in seconds (input)
% amp = amplification of echo, usually < 1. 

% output = column vector containing original sound with the echo
% superimposed. output Will be longer than input vector if the delay is
% non-zero(rounded to nearest number of points needed to get the delay). A
% sound recoding has values between -1 and 1., echo values must be scaled
% within this range while retaining their relative amplitudes. Splat, gong,
% and handel are examples of audio files to test with. 



function output = echo_gen(input, fs, delay, amp)

    % First get the seconds/sample ratio

    dt = 1/fs;

    % Find the number of samples for a given delay

    N = round(delay/dt);

    % Concatenate the input signal with the size of the echo

    sig_1 = [input; zeros(N,1)]

    % Create the echo that starts with 0's

    sig_2 = [zeros(N,1); input.*amp]

    % Add the echo to the original signal

    output = sig_1 + sig_2;

    % the absolute value of all values must be < 1. Rescale if necessary

    if max(abs(output)) > 1
        output = output./max(abs(output))
    end
end

% Calling the function like so:

% Load splat which adds y and Fs to the workspace
% load splat
% hear the file
% sound(y,Fs)
% Call echo_gen to create the new audio data
% output = echo_gen(y, Fs, 0.25, 0.6);

% Create a time axis. The time between points is 1/Fs;
% dt = 1/Fs;
% t = 0:dt:dt*(length(output)-1);
% Plot the new data to see visualize the echo
% plot(t, output)
