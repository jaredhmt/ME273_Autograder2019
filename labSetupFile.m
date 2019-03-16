function L = labSetupFile
%============================================BEGIN-HEADER=====
% FILE: 
% AUTHOR: Caleb Groves
% DATE: 15 August 2018
%
% PURPOSE:
%   This file is used to specify and organize the lab assignments in a way
%   that the rest of the program can interpret them.
%
% INPUTS:
%   - Integers used to identify different LAB ASSIGNMENTS, text used to identify lab subassignments.
%  
%
% OUTPUTS:
%   Returns a LabsList object, which contains all of the pertinent
%   information and functions necessary for the GUI to read in the labs.
%
% ---EXAMPLE:
% Lab 1
% L.addLab(1,datetime(2018,1,26,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
% The datetime object is a way to specify the lab's default due date: year,
% month, day, hour (24 hour scheme), minute, second.
% L.addLabPart('Newton','Newton_Grader.m'));  % "Newton" is the name of this subassignment. "Netwon_Grader.m" is the name of the grading routine 
% L.addLabPart('Bisect','Bisect_Grader.m');   % Similar as above
% 
% To include assignment-level subfolders by default:
% L.addLabPart('Newton',fullfile('Lab 01','Newton_Grader.m'));  % This approach will bring up the "Lab 01" subfolder in the GUI.
% L.addLabPart('Bisect',fullfile('Lab 01','Bisect_Grader.m'));
%
% NOTES:
%  - THIS FILE DOES NOT NEED TO BE RUN, just saved. 
%
%  - LIMITATIONS: Currently, only five (5) lab subassignments will show up
%   in the GUI (as of v4.0.1); a future implementation should alter
%   AutograderGUI.m in order to display all of the lab subassignments
%   (using a scrollbar or something).
%
% VERSION HISTORY TRACKED WITH GIT
%
%==============================================END-HEADER======

% Create labs list object
L = LabsList();

% Lab 1
L.addLab(1,datetime(2019,1,14,16,0,0));                               % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Rect',fullfile('Lab 01','Rect_Grader.m'));              % This approach will bring up the "Lab 01" subfolder in the GUI. 
L.addLabPart('Trapezoid',fullfile('Lab 01','Trapezoid_Grader.m'));    % ditto

% Lab 2
L.addLab(2,datetime(2019,1,21,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Trapezoid',fullfile('Lab 02','Trapezoid_Grader.m'));    % ditto
L.addLabPart('Simpson13',fullfile('Lab 02','Simpson13_Grader.m'));    % This approach will bring up the "Lab 01" subfolder in the GUI. 
L.addLabPart('Simpson38',fullfile('Lab 02','Simpson38_Grader.m'));    % ditto
L.addLabPart('AdaptiveInt',fullfile('Lab 02','AdaptiveInt_Grader.m'));    % ditto

% Lab 3
L.addLab(3,datetime(2019,1,28,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Fwd_Deriv',fullfile('Lab 03','Fwd_Deriv_Grader.m'));    % ditto
L.addLabPart('Bkwd_Deriv',fullfile('Lab 03','Bkwd_Deriv_Grader.m'));    % This approach will bring up the "Lab 01" subfolder in the GUI. 
L.addLabPart('Central_Deriv',fullfile('Lab 03','Central_Deriv_Grader.m'));    % ditto
L.addLabPart('FBC_Deriv',fullfile('Lab 03','FBC_Deriv_Grader.m'));    % ditto

% Lab 4
L.addLab(4,datetime(2019,2,4,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Regression1',fullfile('Lab 04','Regression1_Grader.m'));    % ditto
L.addLabPart('RegressionN',fullfile('Lab 04','RegressionN_Grader.m'));    % This approach will bring up the "Lab 01" subfolder in the GUI. 
L.addLabPart('Smoother',fullfile('Lab 04','Smoother_Grader.m'));    % ditto

% Lab 5
L.addLab(5,datetime(2019,2,11,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Newton',fullfile('Lab 05','Newton_Grader.m'));    % ditto
L.addLabPart('Secant',fullfile('Lab 05','Secant_Grader.m'));     
L.addLabPart('FP',fullfile('Lab 05','FP_Grader.m'));            % ditto
L.addLabPart('Bisect',fullfile('Lab 05','Bisect_Grader.m'));    % ditto


% Skip Lab 6 (just for inputting all the scores, grading took place
% elsewhere)
L.addLab(6,datetime(2019,2,19,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Speedy',fullfile('Lab 06','Speedy_Grader.m'));    % ditto
L.addLabPart('SpeedyV',fullfile('Lab 06','SpeedyV_Grader.m'));     



% Lab 7
L.addLab(7,datetime(2019,2,25,16,0,0));        % the integer value is used as a unique integer identifier - could be negative or strange numbers for test labs
L.addLabPart('Midpoint',fullfile('Lab 07','Midpoint_Grader.m'));     
L.addLabPart('Ralston',fullfile('Lab 07','Ralston_Grader.m'));            % ditto
L.addLabPart('RK4',fullfile('Lab 07','RK4_Grader.m'));    % ditto
L.addLabPart('ODEcharts',fullfile('Lab 07','ODEcharts_Grader.m'));    % ditto
L.addLabPart('ErrPlots',fullfile('Lab 07','ErrPlots_Grader.m'));    % ditto



