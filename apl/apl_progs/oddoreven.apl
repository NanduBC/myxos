decl
	integer n;
	string fun(integer n);
enddecl

string fun(integer n){
	string flag;
	if(n%2 == 0) then
		flag = "Even";
	else
		flag = "Odd";
	endif;
	return flag;
}

integer main(){
	print("Enter a number");
	read(n);
	print(fun(n));
	return 0;
	}
