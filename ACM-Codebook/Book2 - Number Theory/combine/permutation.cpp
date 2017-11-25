typedef vector<int> perm;

perm operator * (const perm lhs, const perm rhs){
    int sz;
    assert((sz = lhs.size()) == rhs.size());
    perm res; res.resize(sz);
    for (int i=0; i<sz; i++){
        res[i] = rhs[lhs[i]];
    }
    return res;
}

perm operator ~ (const perm lhs){
    int sz = lhs.size();
    perm res; res.resize(sz);
    for (int i=0; i<sz; i++){
        res[lhs[i]] = i;
    }
    return res;
}

struct permutation{
    int size;
    vector<vector<int>> orbits;

    permutation(perm p){
        size = p.size();
        vector<bool> visited(size);
        for (int i=0; i<size; i++){
            if (visited[i]) continue;
            int cur = i;
            vector<int> orbit;
            while (!visited[cur]){
                visited[cur] = true;
                orbit.push_back(cur);
                cur = p[cur];
            }
            orbits.push_back(move(orbit));
        }
    }
};
