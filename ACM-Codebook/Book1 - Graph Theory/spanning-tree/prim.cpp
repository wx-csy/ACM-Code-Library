const int MAXN = 108;

int n;
LL adj[MAXN][MAXN];

int prev[MAXN]; // note that, prev[1] = 0
bool done[MAXN];
LL key[MAXN];
LL prim(){
    Rep (i, n){
        done[i] = false;
        key[i] = LLONG_MAX;
    }
    key[1] = 0; prev[1] = 0;
    rep (cnt, n){
        LL u, k = LLONG_MAX;
        Rep (i, n){
            if (!done[i] && key[i] < k){
                u = i; k = key[i];
            }
        }
        done[u] = true;
        Rep (v, n){
            if (!done[v] && adj[u][v] < key[v]){
                prev[v] = u;
                key[v] = adj[u][v];
            }
        }
    }
    return accumulate(key + 1, key + n + 1, 0);
}
