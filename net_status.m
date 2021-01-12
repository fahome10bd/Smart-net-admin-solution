function TF=net_status()
command='ping google.com';

[status,cmdout]=system(command);

k=strfind(cmdout,'unreachable');
k=strfind(cmdout,'could not find');

TF=isempty(k);
end
