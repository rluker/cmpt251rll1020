#Rachel Luker - CMPT251
#Bash script will generate index.html with link to A.html
#Will place index.html in the correct /var/www/html
#Will generate A.html
#Will place A.html in the correct /var/www/html/A
#Script will have at least two commits, each commit with a message

#md /var/www/html
#don't leave spaces around the equals
mkdir /var/www/html/A
j="<a href="A/A.html">Open this!</a>"
i="<html><title>Hello</title><body>Welcome! \n $j</body></html>"
echo $i > /var/www/html/index.html
k="<html><title>Hello</title><body>Welcome! You made it to A.html.</body></html>"
echo $k > /var/www/html/A/A.html
