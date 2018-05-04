#define lson 2*
#define rson 1+2*

const int MAXN = 100005;

LL a[MAXN];
LL ans[MAXN * 4], tag[MAXN * 4];

inline void push_up(int p) {
    ans[p] = ans[lson p] + ans[rson p];
}

inline void func(int p, int l, int r, LL x) {
    tag[p] += x;
    ans[p] += (r - l + 1) * x;
}

inline void push_down(int p, int l, int r) {
    int mid = (l+r) / 2;
    func(lson p, l, mid, tag[p]);
    func(rson p, mid+1, r, tag[p]);
    tag[p] = 0;
}

void build(int p, int l, int r) {
    tag[p] = 0;
    if (l == r) {
        ans[p] = a[l];
        return;
    }
    int mid = (l+r)/2;
    build(lson p, l, mid);
    build(rson p, mid+1, r);
    push_up(p);
}

void update(int ll, int rr, int l, int r, int p, LL x) {
    if (ll <= l && r <= rr) {
        ans[p] += (r - l + 1) * x;
        tag[p] += x;
        return;
    }
    push_down(p, l, r);
    int mid = (l + r) / 2;
    if (ll <= mid) update(ll, rr, l, mid, lson p, x);
    if (rr > mid) update(ll, rr, mid+1, r, rson p, x);
    push_up(p);
}

LL query(int ll, int rr, int l, int r, int p) {
    LL ret = 0;
    if (ll <= l && r <= rr) return ans[p];
    int mid = (l+r)/ 2;
    push_down(p, l, r);
    if (ll <= mid) ret += query(ll, rr, l, mid, lson p);
    if (rr > mid) ret += query(ll, rr, mid+1, r, rson p);
    return ret;
}
