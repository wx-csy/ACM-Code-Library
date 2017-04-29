//BIT树
#define MaxVal 1000

int Tree[MaxVal], f[MaxVal], n;

inline int lowBit(int x) {
	return x & (-x);
}

void getTree(int n) {
	for (int i = 1; i <= n; i++) {
		Tree[i] = 0;
		for (int j = i - lowBit(i) + 1; j <= i; j++)
            Tree[i] += f[j];
	}
}

int read(int idx) {
	int sum = 0;
	while (idx > 0) {
		sum += Tree[idx];
		idx -= lowBit(idx);
	}
	return sum;
}

void update(int idx, int x) {
	int c = x - f[idx];
	f[idx] = x;
	while (idx <= n) {
		Tree[idx] += c;
		idx += lowBit(idx);
	}
}
