#include <iostream>
#include <vector>
#include <math.h>

using namespace std;
// vector<int> S = {10, 6, 7, 3, 8, 5, 7, 9, 11, 7, 15, 10, 12, 6, 19, 7, 3, 12, 14, 6};
// int k = 4;
vector<int> S = {1, 2, 4};
int k = 2;

// Sum from position i to position j
int sum(int i, int j)
{
    int value = 0;
    for (i; i <= j; i++)
    {
        value += S[i];
    }
    // cout << "V " << value;
    return value;
}
// i is partition index, k is number to divide
int currentBest = -INFINITY;
vector<int> partitionLocations;
int recursive(int i, int k)
{

    // Only one element left
    if (i == 0)
    {
        return S[0];
    }
    // Only one partition left
    if (k == 1)
    {
        return sum(0, i - 1);
    }
    for (i; i >= 0; i--)
    {
        if ()
        currentBest = max(currentBest, min(recursive(i, k - 1), sum(i, S.size() - 1)));
        cout << "I: " << i << " K: " << k << "Current best: " << currentBest << endl;
    }
    return currentBest;
}

void dynamic()
{
}

int main()
{
    int val = recursive(S.size() - 1, k);
    cout << val;
    dynamic();
    return 0;
}