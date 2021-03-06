% Add file paths

addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'files',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'dataset',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'ui',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'general',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'features',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'evaluation',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'sound_event_detection',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'classification',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'src',filesep,'scattering',filesep]);

addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep]);
addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep,'DataHash']);
addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep,'GetFullPath']);
addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep,'YAMLMatlab',filesep,'yamlmatlab-master',filesep,'yaml']);
addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep,'rastamat']);
addpath([fileparts(mfilename('fullpath')),filesep,'external',filesep,'voicebox']);

% Scattering
addpath(genpath([fileparts(mfilename('fullpath')),filesep,'external', ...
    filesep,'scattering.m']));


% Support vector machines
addpath(genpath([fileparts(mfilename('fullpath')),filesep,'external', ...
    filesep,'LIBLINEAR']));

% Deep convolutional networks
addpath([fileparts(mfilename('fullpath')),filesep,'external', ...
    filesep, 'MatConvNet', filesep, 'matconvnet-autodiff-stable', ...
    filesep,'matlab']);
vl_setupnn();
