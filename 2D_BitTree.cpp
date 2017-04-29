//二维BIT树
const int MAX_X = 100;
const int MAX_Y = 100;

int m, n;
int bt[MAX_X][MAX_Y];

void initx(int a[], int n)
{
	for (int i = 1; i <= n; i++) a[i] = 0;
}

void inity(int x, int y)
{
	for (int i = 1; i <= x; i++)
		init(bt[i], y);
}

inline int lowbit(int x)
{
	return x & (-x);
}

void addx(int a[], int i, int v)
{
	while (i <= n) {
		a[i] += v;
		i += lowbit(i);
	}
}

void addy(int i, int j, int v)
{
	while (i <= m) {
		addx(bt[i], j, v);
		i += lowbit(i);
	}
}

int sumx(int a[], int i)
{
	int ans = 0;
	while (i > 0) {
		ans += a[i];
		i -= lowbit(i);
	}
	return ans;
}

int sumy(int i, int j)
{
	int ans = 0;
	while (i > 0) {
		ans += sumx(bt[i], j);
		i -= lowbit(i);
	}
	return ans;
}
