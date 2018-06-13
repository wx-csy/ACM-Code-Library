#include <bits/stdc++.h>
using namespace std;

#define rep(i, n) for (int i=0; i<(n); i++)
#define Rep(i, n) for (int i=1; i<=(n); i++)

const int NMAX = 1<<21;

typedef complex<double> cplx;

inline cplx operator * (cplx a, cplx b) {
  double ra = real(a), rb = real(b),
         ia = imag(a), ib = imag(b);
  return cplx(ra*ia-rb*ib, ra*ib+rb*ia);
}

const double PI = 2*acos(0.0);
struct FFT{
    int rev[NMAX];
    cplx omega[NMAX], oinv[NMAX];
    int K, N;

    FFT(int k){
        K = k; N = 1 << k;
        rep (i, N){
            rev[i] = (rev[i>>1]>>1) | ((i&1)<<(K-1));
            omega[i] = polar(1.0, 2.0 * PI / N * i);
            oinv[i] = conj(omega[i]);
        }
    }

    void dft(cplx* a, cplx* w){
        rep (i, N) if (i < rev[i]) swap(a[i], a[rev[i]]);
        for (int l = 2; l <= N; l *= 2){
            int m = l/2;
            for (cplx* p = a; p != a + N; p += l)
                rep (k, m){
                    cplx t = w[N/l*k] * p[k+m];
                    p[k+m] = p[k] - t; p[k] += t;
                }
        }
    }

    void fft(cplx* a){dft(a, omega);}
    void ifft(cplx* a){
        dft(a, oinv);
        rep (i, N) a[i] /= N;
    }

    void conv(cplx* a, cplx* b){
        fft(a); fft(b);
        rep (i, N) a[i] *= b[i];
        ifft(a);
    }

    void convr(cplx* a, cplx* b) {
      rep (i, N) b[i] += cplx(0, 1) * a[i];
      fft(b);
      rep (i, N) {
        cplx lv = b[i], rv = conj(b[N-1-i]);
        a[i] = (lv * lv - rv * rv) * cplx(0, -0.25);
      }
      ifft(a);
    } 
};


cplx x[1<<21], y[1<<21];
int n, m;

int main(){
  
    int a;
    scanf("%d%d", &n, &m);
    n++; m++;
    FFT fft(32 - __builtin_clz(n + m -1));
//    rep (i, n) scanf("%d", &a), x[i] = a;
//    rep (i, m) scanf("%d", &a), y[i] = a;
//    fft.conv(x, y);
//    rep (i, n+m-1) printf("%d ", (int)(real(x[i])+0.5));
    
    return 0;
}

