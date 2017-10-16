#include <bits/stdc++.h>
using namespace std;

#define rep(i, n) for (int i = 0; i < (n); i++)
#define Rep(i, n) for (int i = 1; i <= (n); i++)
#define range(x) (x).begin(), (x).end()
typedef long long LL;

typedef complex<double> cplx;
const double PI = 2*acos(0.0);

inline cplx omega(int n, int m = 1){
    return polar(1.0, m * 2.0 * PI / n);
}

template <int coe>
cplx* dft(cplx* a, int n){
    if (n == 1) return a;
    cplx on = omega(n, coe), o = 1.0;
    cplx *a0 = new cplx[n/2], *a1 = new cplx[n/2];
    rep (i, n/2) a0[i] = a[2*i], a1[i] = a[2*i+1];
    cplx *y0 = dft<coe>(a0, n/2), *y1 = dft<coe>(a1, n/2);
    cplx *y = new cplx[n];
    rep (k, n/2){
        y[k] = y0[k] + o*y1[k];
        y[k+n/2] = y0[k] - o*y1[k];
        o *= on;
    }
    delete[] a0; delete[] a1; delete[] y0; delete[] y1;
    return y;
}

#define fft dft<1>  // n must be some power of 2
#define ifft dft<-1>
cplx* nifft(cplx* a, int n){
    cplx* ret = ifft(a, n);
    rep (i, n) ret[i] /= n;
    return ret;
}

// Note! n should be twice the size of operands
cplx* conv(cplx* a, cplx* b, int n){
    cplx *fa = fft(a, n), *fb = fft(b, n);
    cplx *y = new cplx[n], *z;
    rep (i, n) y[i] = fa[i] * fb[i];
    z = nifft(y, n);
    delete[] fa; delete[] fb; delete[] y;
    return z;
}

string str, pat;
cplx x[128], y[128];
cplx* c;
int cnt = 0;

int main(){
    cin >> str >> pat;
    reverse(range(pat));
    cout << __func__ << endl;
    rep (i, str.size())
        x[i] = omega(256, str[i]);
    rep (i, pat.size())
        if (pat[i] == '?')
            y[i] = 0;
        else
            y[i] = omega(256, -pat[i]), cnt++;
    cout << __func__ << endl;
    c = conv(x, y, 128);
    rep(i, 64)
        if (abs(c[i] - (double)cnt) < 1e-6) cout << '1'; else cout << '0';
    cout << endl;
    return 0;
}
