function sev_pathname = sev_pathsetup()
    
    import plist.*; %struct to xml plist format conversions and such
    import detection.*; %detection algorithms and such
    import filter.*;
    
    sev_pathname = fileparts(mfilename('fullpath'));
    addpath(fullfile(sev_pathname,'auxiliary'));
    addpath(fullfile(sev_pathname,'utility'));
    addpath(fullfile(sev_pathname,'classes'));
    addpath(fullfile(sev_pathname,'figures'));
    addpath(fullfile(sev_pathname,'widgets'));
    
end