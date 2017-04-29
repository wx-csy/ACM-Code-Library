//求解ax+by=gcd(a,b)的解
int extgcd(int a, int b, int &x, int &y)
{
	int d = a;
	if (b != 0) {
		d = extgcd(b, a % b, y, x);
		y -= (a / b) * x;
	} else {
		x = 1; y = 0;
	}
	return d;//return gcd(a,b);
}
