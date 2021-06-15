function something() 
{
	var x = window.localStorege.getItem('bbb');
	x = x * 1 + 1;

	window.localStorege.setItem('bbb', x);

	alert(x);
}