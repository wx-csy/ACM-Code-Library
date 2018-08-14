struct node {
  union {
    int value;
    struct {
      node *left, *right;
    };
  };

  void* operator new(size_t size);


  node *update(int l, int r, int pos, int val) const {
    node* a = new node;
    if (r > l + 1) {
      int mid = (l + r) / 2;
      if (pos < mid) {
        a->left = left->update(l, mid, pos, val);
        a->right = right;
      } else {
        a->left = left;
        a->right = right->update(mid, r, pos, val);
      }
    } else {
      a->value = val;
    }
    return a;
  }

  int access(int l, int r, int pos) const {
    if (r > l + 1) {
      int mid = (l + r) / 2;
      if (pos < mid) return left->access(l, mid, pos);
      else return right->access(mid, r, pos);
    } else {
      return value;
    }
  }
} nodes[30000000];

int pos = 0;
inline void* node::operator new(size_t size) {
  return nodes + (pos++);
}

int init[1 << 21];
static node* build(int l, int r) {
  node* a = new node;
  if (r > l + 1) {
    int mid = (l + r) / 2;
    a->left = build(l, mid);
    a->right = build(mid, r);
  } else {
    a->value = init[l];
  }
  return a;
}

