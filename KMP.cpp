//匹配字符串a，b，返回第一次匹配成功位置，否则返回-1
int kmp(string a, string b)
{
	int p[1000], la = a.length(), lb = b.length(), maxl = -1;
	p[0] = -1;
	for (int i = 1; i < la; i++) {
		while (maxl > -1 && a[maxl + 1] != a[i]) maxl = p[maxl];
		if (a[maxl + 1] == a[i]) p[i] = ++maxl;
		else p[i] = maxl;
	}

	for (int i = 0, j = -1; i < lb; i++) {
		while (j > -1 && a[j + 1] != b[i]) j = p[j];
		if (a[j + 1] == b[i]) j++;
		if (j == la - 1) return i - j;
	}
	return -1;
}