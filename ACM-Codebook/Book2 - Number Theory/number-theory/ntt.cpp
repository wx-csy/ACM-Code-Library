#include <bits/stdc++.h>
using namespace std;

#define rep(i, n) for (int i = 0; i < (n); i++)
#define Rep(i, n) for (int i = 1; i <= (n); i++)
#define range(x) (x).begin(), (x).end()
typedef long long LL;

#define fft(a) dft<1>(a, N)  // n must be some power of 2
#define ifft(a) dft<-1>(a, N)
struct NTT{
    const LL p = 998244353;
    const LL g = 3;
    int N;
    vector<LL> omega;

    LL powmod(LL b, LL e){
        LL r = 1;
        while (e){
            if (e & 1) r = r * b % p;
            b = b * b % p;
            e >>= 1;
        }
        return r;
    }

    NTT(int n){
        omega.resize(N = n);
        omega[0] = 1;
        for (int i=1; i<N; i++)
            omega[i] = omega[i-1] * g % p;
    }

    inline LL mathmod(LL a){
        return (a % p + p) % p;
    }

    inline LL w(int n, int m){
        if (m < 0) m += p-1;
        return powmod(g, N / n * LL(m));
    }

    template <int coe>
    LL* dft(LL* a, int n){
        if (n == 1) return a;
        LL on = w(n, coe), o = 1;
        LL *a0 = new LL[n/2], *a1 = new LL[n/2];
        rep (i, n/2) a0[i] = a[2*i], a1[i] = a[2*i+1];
        LL *y0 = dft<coe>(a0, n/2), *y1 = dft<coe>(a1, n/2);
        LL *y = new LL[n];
        rep (k, n/2){
            y[k] = mathmod(y0[k] + o*y1[k]);
            y[k+n/2] = mathmod(y0[k] - o*y1[k]);
            o *= on; o %= p;
        }
        delete[] a0; delete[] a1; delete[] y0; delete[] y1;
        return y;
    }

    LL* nifft(LL* a){
        LL nrev = powmod(N, p - 2);
        LL* ret = ifft(a);
        rep (i, N) ret[i] = ret[i] * nrev % p;
        return ret;
    }

    // Note! n should be twice the size of operands
    LL* conv(LL* a, LL* b){
        LL *fa = fft(a), *fb = fft(b);
        rep (i, N) cout << fa[i] << ' '; cout << endl;
        rep (i, N) cout << fb[i] << ' '; cout << endl;
        LL *y = new LL[N], *z;
        rep (i, N) y[i] = fa[i] * fb[i] % p;
        z = nifft(y);
        delete[] fa; delete[] fb; delete[] y;
        return z;
    }
} ntt(1<<3);

int n, m;
LL a[1<<5], b[1<<5];
LL* r;

int main(){
    cin >> n >> m;
    n++; m++;
    rep (i, n) cin >> a[i];
    rep (i, m) cin >> b[i];
    r = ntt.conv(a, b);
    rep (i, n+m-1) cout << r[i] << ' ';
    return 0;
}
