% Name, ID
% Date
% Rec Time
% Homework Problem 4
% Guided by Ryo Takei, OSU ID 933927846

clear;
clc;
clf;

% Setting up constants
a = 10; % contacted rate
b = 1.25; % days infectious
td = 0.05; % day. time delta
numOfLoops = 140; % 140 loops, per instruction
numDays = numOfLoops * td; % delta * loops = days 


S = 0:500:2000; % people. Will set the value later.
R = []; % people recoveed
I = ones(1, length(S)) * 100; % people infected

% set N as N stays the same
N = I + R + S;




