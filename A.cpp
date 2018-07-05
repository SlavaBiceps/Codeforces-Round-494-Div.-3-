#include <bits/stdc++.h>
using namespace std;
int main() {
    int m[100010];
    int n,i,max,sum;
    cin >> n;
    for (i=0;i<n;i++) {
        cin >> m[i];
    }
    std::sort(m, m+n);
    max=1;
    sum=1;
    for (i=1;i<n;i++) {
        if (m[i] == m[i - 1]) {
            sum += 1;
        } else {
            if (max < sum) {
                        max=sum;
                        sum=1;
                }
        }
    }
    if (sum>max) {
        max=sum;
    }
    cout << max;
    return 0;
}