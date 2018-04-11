#include <iostream>
using namespace std;

#define rep(i, n) for (int i = 0; i < (n); i++)
#define Rep(i, n) for (int i = 1; i <= (n); i++)
#define range(x) (x).begin(), (x).end()
typedef long long LL;

const int depth = 17;
#define L 2*
#define R 1+2*
#define POS (1<<depth)+

LL val[1 << (depth + 1)];
LL del[1 << (depth + 1)];

void init() {
    for (int i = (1 << depth) - 1; i; i--)
        val[i] = val[L i] + val[R i];
}

struct {
    int ll, rr;

    LL ans;
    void rec(int o, int l, int r, LL add) {
        if (ll <= l && rr >= r) {
            ans += val[o] + add*(r-l+1);
            return;
        }
        int m = (l+r)/2;
        if (ll <= m) rec(L o, l, m, add + del[o]);
        if (rr > m)  rec(R o, m+1, r, add + del[o]);
    }

    LL operator() (int l, int r) {
        ll = l, rr = r; ans = 0;
        rec(1, 0, (1<<depth)-1, 0);
        return ans;
    }
} query;

struct {
    LL v;
    int ll, rr;

    void rec(int o, int l, int r) {
        if (ll <= l && rr >= r) del[o] += v;
        else {
            int m = (l+r)/2;
            if (ll <= m) rec(L o, l, m);
            if (rr > m)  rec(R o, m+1, r);
        }
        if (r > l) val[o] = val[L o] + val[R o] + del[o]*(r-l+1);
        else val[o] = del[o];
    }

    void operator() (int l, int r, LL _v) {
        ll = l, rr = r, v = _v;
        rec(1, 0, (1<<depth)-1);
    }
} update;

int main() {
    int n, q;
    cin >> n >> q;
    for (int i=1; i<=n; i++)
        cin >> val[POS i];
    init();
    while (q--) {
        char ch[10];
        int a, b, c;
        cin >> ch;
        if (ch[0] == 'Q') {
            cin >> a >> b;
            cout << query(a, b) << endl;
        } else {
            cin >> a >> b >> c;
            update(a, b, c);
        }
    }
    return 0;
}
