grep ^by inputSCRAP.txt | grep -Eo [0-9]{10}  | sort -u > outputSCRAP.txt

diff COMPAREoutputSCRAP.txt outputSCRAP.txt
