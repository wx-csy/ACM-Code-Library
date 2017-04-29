int par[MAX_N];		//父亲
int myrank[MAX_N];	//树的高度

//初始化元素0~n-1
void init(int n)
{
	for (int i = 0; i < n; i++) {
		par[i] = i;
		myrank[i] = 0;
	}
}

//查询树的根
int find(int x)
{
	int t = x;
	while (x != par[x]) x = par[x];
	return par[t] = x;
}

//合并x和y所属的集合
void unite(int x, int y)
{
	x = find(x);
	y = find(y);
	if (x == y) return;

	if (myrank[x] < myrank[y]) par[x] = y;
	else {
		par[y] = x;
		if (myrank[x] == myrank[y]) myrank[x]++;
	}
}

//判断x和y是否属于同一个集合
bool same(int x, int y)
{
	return find(x) == find(y);
}