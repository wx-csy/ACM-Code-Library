#include <iostream>
#include <cstdio>
#include <cstring>
#include <algorithm>
#include <utility>
#include <queue>
#include <vector>
using namespace std;

// Dijkstra 算法，邻接表 + 二叉堆
// O(E log V) 最短路

const int MAXN = 1005; // 节点个数
const int MAXM = 1000005;   // 边的个数
const int INF = 1234567890;

struct edge{
    int u, v, w; // 从 u 到 v 权为 w
};

struct graph{
    int V, E; // 节点个数，边的个数
    edge edges[MAXM];
    vector<int> adj[MAXN];
    int d[MAXN]; // s到各点距离
    int p[MAXN]; // 最短路中上一条弧

    void init(){
        E = 0;
    }

    void add_edge(edge e){
        edges[E] = e;
        adj[e.u].push_back(E++);
    }

    bool done[MAXN];
    void dijkstra(int src){
        typedef pair<int,int> pii; // 距离, 节点编号
        priority_queue<pii, vector<pii>, greater<pii> > q;

        fill(d, d + V + 1, INF);
        d[src] = 0;
        fill(done, done + V + 1, 0);
        q.push(make_pair(0, src));
        while (!q.empty()){
            pii x = q.top(); q.pop();
            int u = x.second;
            if (done[u]) continue;
            done[u] = true;
            for (int i = 0; i < adj[u].size(); i++){
                edge& e = edges[adj[u][i]];
                if (d[e.v] > d[u] + e.w){
                    d[e.v] = d[u] + e.w;
                    p[e.v] = adj[u][i];
                    q.push(make_pair(d[e.v], e.v));
                }
            }
        }
    }
} g;

// POJ 2387
int main(){
    int ec;
    scanf("%d%d", &ec, &g.V);
    g.init();
    for (int i=0; i<ec; i++){
        edge e;
        scanf("%d%d%d", &e.u, &e.v, &e.w);
        g.add_edge(e);
        swap(e.u, e.v);
        g.add_edge(e);
    };
    g.dijkstra(1);
    printf("%d", g.d[g.V]);
    return 0;
}
