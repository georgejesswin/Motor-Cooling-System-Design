% Specification for 1 pipe system
% Load the data from the Excel file

data = readtable('drive_cycle_final2.xlsx');

% Extract the relevant columns
time = data.Time;      % Time array
rpm = data.RPM;        % RPM array
torque = data.Torque_Nm; % Torque array

cooling = struct(...
    'n_tubes', 12, ...
    'w_radiator', 0.5, ...
    'h_tube', 0.35, ...
    'L_tube', 0.8000, ...
    'area_primary', 0.3000, ...
    'area_fins', 2, ...
    'fan_diameter', 0.4000, ...
    'fan_thickness', 0.0500, ...
    'cDrag', 2.5000, ...
    'denAir', 1.2000, ...
    'pumpArea', 0.3000, ...
    'pipe1Length', 0.5000, ...
    'pipe1Dia', 0.300, ...
    'pipe2Length', 0.5000, ...
    'pipe2Dia', 0.300 ...
);