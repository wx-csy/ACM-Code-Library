const int INF = 0x3f3f3f3f;

struct edge {int from, to, cost;};

edge es[MAX_E];	//边

int d[MAX_V];	//最短距离
int V, E;		//顶点数，边数

//求解从顶点s出发到所有点的最短距离
void shortest_path(int s)
{
	for (int i = 0; i < V; i++) d[i] = INF;
	d[s] = 0;
	while (true) {
		bool update = false;
		for (int i = 0; i < E; i++) {
			edge e = es[i];
			if (d[e.from] != INF && d[e.to] > d[e.from] + e.cost) {
				d[e.to] = d[e.from] + e.cost;
				update = true;
			}
		}
		if (!update) break;
	}
}
//不存在负圈时复杂度O(|V|*|E|)

//若存在负圈，第V次循环也会更新d
bool find_negative_loop()
{
	memset(d, 0, sizeof(d));

	for (int i = 0; i < V; i++) {
		for (int j = 0; j < E; j++) {
			edge e = es[j];
			if (d[e.to] > d[e.from] + e.cost) {
				d[e.to] = d[e.from] + e.cost;
				//第n次更新说明存在负圈，返回true
				if (i == V - 1) return true;
			}
		}
	}
	return false;
}

//可把d[i]初始化为0，检查出所有负圈...
