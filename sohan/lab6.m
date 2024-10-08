clc;
clear all;
close all;
carrier_frequency = 900*10^6;
wavelength = (3*10^8)/(900*10^6);
vehicle_speed = 70*(1000/(60*60));
disp('(A)');
disp('The vehicle is moving directly toward the transmitter: ');
The_received_frequency_of_A_is = floor(((carrier_frequency)+(vehicle_speed/wavelength))/1000000);
fprintf('The received frequency is: %.2f MHz\n',The_received_frequency_of_A_is);
disp('(B)');
disp('The vehicle is moving directly away from the transmitter: ');
The_received_frequency_of_B_is = floor(((carrier_frequency)-(vehicle_speed/wavelength))/1000000);
fprintf('The received frequency is: %.2f MHz\n',The_received_frequency_of_B_is);
disp('(C)');
disp('The vehicle is moving perpendicular to the angle of arrival of the transmitted signal: ');
disp('The received signal frequency is the same as the transmitted frequency 900 MHz');