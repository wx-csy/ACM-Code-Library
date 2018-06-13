cplx x[1<<21], y[1<<21];
int n, m;

int main(){
    int a;
    scanf("%d %d", &n, &m);
    n++; m++;
    K = 32 - __builtin_clz(n + m - 1);
    N = 1 << K;
    FFT fft;
    rep (i, n) scanf("%d", &a), x[i] = a;
    rep (i, m) scanf("%d", &a), y[i] = a;
    fft.conv(x, y);
    rep (i, n+m-1) printf("%d ", (int)(real(x[i])+0.5));
    return 0;
}