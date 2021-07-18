set /p ip=please enter Ec2 Public IPv4 DNS :
putty -ssh -load "ubuntu" ubuntu@%ip%
