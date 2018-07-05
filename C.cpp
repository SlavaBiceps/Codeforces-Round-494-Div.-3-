#include <bits/stdc++.h>
using namespace std;

int main() {

    int m[100020];
    int n,i,k,j,sum,max,h;
    cin >> n >> k ;
    for (i=1;i<=n;i++)
        cin >> m[i];
    for (j=k;j<=n;j++) {
        sum = 0;
        for (i = 1; i <= n - k + 1; i++) {
            for (h = i; h <= i + k - 1; h++) {
                sum += m[i];
            }
            sum:=sum / j;
            if (max<sum) {max=sum;}
        }
    }
    return 0;
}