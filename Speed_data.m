command='NETSTAT -e';
Rec=0;
Sen=0;
fprintf('Download Speed      Upload Speed      Rceived       Sent');

for i=1:inf

    Rec_o=Rec;
    Sen_o=Sen;
    [status,mdout]=system(command);
    Rec_1=extractBetween(mdout,81,110);
    Sen_1=extractBetween(mdout,111,126);
    Rec_2=str2mat(Rec_1);
    Sen_2=str2mat(Sen_1);
    Rec_3=str2num(Rec_2);
    Sen_3=str2num(Sen_2);
    Rec=Rec_3/6;
    Sen=Sen_3/6;
    Dw_spd=(Rec-Rec_o)*8;
    Up_spd=(Sen-Sen_o)*8;
    pause(.954)
    
    fprintf('   %d           %d             %d     %d   \n',Dw_spd,Up_spd,Rec,Sen);
    
end

    


