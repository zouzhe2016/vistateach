function sformatted = paramFormat(s)
% Converts s to a standard mrVista parameter format  (lower case, no spaces)
%
%    sformatted = paramFormat(s)
%
% The string is sent to lower case and spaces are removed.
%
% Example:
%     paramFormat('Exposure Time')
%
% See also: any of the get functions should have this. Keep checking
%
% Copyright Stanford Vista Team 2012

if ~ischar(s), error('s has to be a string'); end

% Lower case
sformatted = lower(s);

% Remove spaces
sformatted = strrep(sformatted,' ','');

return;


