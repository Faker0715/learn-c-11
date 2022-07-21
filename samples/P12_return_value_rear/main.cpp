#include <iostream>
using namespace std;
template <typename T, typename U>
// c11 不可以改成auto 14可以
auto add(T t, U u) -> decltype(t + u) {
    return t + u;
}
int main() {
    int x = 520;
    double y = 13.14;
    // auto ret = add<int, double>(x, y);
    auto ret = add(x, y);
    cout << ret << endl;
}