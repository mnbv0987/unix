#Prime Or Not Prime
Code:

print "enter no.";
$n=<>;
$f=1;
for($i=2;$i<$n;$i++)
{
	if($n % $i== 0)
	{
		$f=0;
	}
}
if($f==0)
{
	print"not prime";
}
else
{
	print"prime";
}

Output:
[student@it121 ~]$ perl pri.pl
enter no.13
prime
[student@it121 ~]$ perl pri.pl
enter no.8
not prime


#Arithmatic Oprations
Code:

print " Enter 2 nos.\n";
$a= <>;
$b= <>;
$c= $a + $b;
$d= $a - $b;
$e= $a * $b;
$f= $a / $b;
print "Add=$c \n";
print "Sub=$d \n";
print "mul=$e \n";
print "div=$f \n";

Output:
[student@it121 ~]$ perl arith.pl
Enter 2 nos.
12
3
Add=15
Sub=9
mul=36
div=4
