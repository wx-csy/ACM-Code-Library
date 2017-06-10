const LL INF = LLONG_MAX / 2;
const int MAXV = 1005;
int V;
LL d[MAXV][MAXV];

void init(){
    for (int i = 0; i <= V; i++){
        for (int j = 0; j <= V; j++)
            d[i][j] = INF;
        d[i][i] = 0;
    }
}

void floyd(){
    for (int k = 0; k <= V; k++)
        for (int i = 0; i <= V; i++)
            for (int j = 0; j <= V; j++)
                // ! (*) if (d[i][k] < INF && d[k][j] < INF)
                d[i][j] = min(d[i][j], d[i][k] + d[k][j]);
}

