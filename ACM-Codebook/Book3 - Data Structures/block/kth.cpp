typedef array<ULL, 64>              block;
typedef array<pair<int, int>, 64>   hdr;

block b[200005];
hdr   h[200005];

int n, m;
pair<int, int> s[200005];
int a[200005], rk[200005];

int query(int l, int r, int k) {
  int delta;
  unsigned bpos, ipos, pos = 0;
  for (bpos = 0; (delta = h[r][bpos].first - h[l][bpos].first) < k; 
      bpos++, pos += 4096) k -= delta;
  const auto &bl = b[h[l][bpos].second], &br = b[h[r][bpos].second];
  for (ipos = 0; (delta = __builtin_popcountll(bl[ipos] ^ br[ipos])) < k;
      ipos++, pos += 64) k -= delta;
  ULL mask = br[ipos] ^ bl[ipos], cmask;
  while (k) {
    cmask = mask & -mask;
    mask -= cmask;
    k--;
  }
  return pos + __builtin_ctzll(cmask);
}

int main() {
  scanf("%d%d", &n, &m);
  rep (i, n) scanf("%d", a+i);
  rep (i, n) s[i] = {a[i], i};
  sort(s, s+n);
  rep (i, n) rk[s[i].second] = i;
  rep (i, n) {
    h[i+1] = h[i];
    int crk = rk[i];
    int blk = crk >> 12, bpos = crk & 0xfff;
    int popcnt, bid; tie(popcnt, bid) = h[i][blk];
    popcnt++; 
    b[i+1] = b[bid];
    b[i+1][bpos >> 6] |= 1ull << (bpos & 0x3f);
    h[i+1][blk] = {popcnt, i+1};
  }
  rep (i, m) {
    int l, r, k; scanf("%d%d%d", &l, &r, &k);
    printf("%d\n", s[query(l-1, r, k)].first);
  }
  return 0;
}

