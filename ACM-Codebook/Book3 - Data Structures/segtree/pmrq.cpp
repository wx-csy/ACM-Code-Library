const int depth = 16;
#define L 2*
#define R 1+2*

LL val[1 << (depth + 1)];

void init() {
    for (int i = (1 << depth) - 1; i; i--)
        val[i] = val[L i] + val[R i];
}

LL query(int o, int l, int r, int ll, int rr) {
    int m = (l+r)/2;
    if (ll <= l && r <= rr) return val[o];
    LL ans = 0;
    if (ll <= m) ans += query(L o, l, m, ll, rr);
    if (m < rr) ans += query(R o, m+1, r, ll, rr);
    return ans;
}

void update(int o, int l, int r, int p) {
    int m = (l+r)/2;
    if (l==r) return;
    if (ll<=m) update(L o, l, m, p);
    else update(R o, m+1, r, p);
    val[o] = val[L o] + val[R o];
}
