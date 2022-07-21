#include <bits/stdc++.h>
using namespace std;
class Test {
   public:
    Test() : m_num(new int(100)) {
        cout << "construct:my name is jerry" << endl;
        cout << &m_num << endl;
    }
    Test(const Test& a) : m_num(new int(*a.m_num)) {
        cout << "copy construct: my name is tom" << endl;
    }
    //移动构造函数 为了复用其他对象中的资源（堆内存）
    // m_num,浅拷贝
    Test(Test&& a) : m_num(a.m_num) {
        a.m_num = nullptr;
        cout << "move construct " << endl;
    }
    ~Test() { cout << "destruct Test class ..." << endl; }
    int* m_num;
};
Test getobj() {
    Test t;
    return t;
}
int main() {
    Test t = getobj();
    Test&& t1 = getobj();
    cout << &t1.m_num << endl;
    return 0;
}