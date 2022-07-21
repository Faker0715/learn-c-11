#include <functional>
#include <iostream>
using namespace std;
void print(int num, string name) {
    cout << "id: " << num << ", name: " << name << endl;
}
using funcptr = void (*)(int, string);
class Test {
   public:
    void operator()(string msg) { cout << "Functor" << endl; }
    // 将类对象转换为函数指针
    operator funcptr() { return world; }
    void hello(int a, string s) {
        cout << "hello: " << a << ", name: " << s << endl;
    }
    static void world(int a, string s) {
        cout << "world: " << a << ", name: " << s << endl;
    }
    int m_id = 520;
    string m_name = "luffy";
};
class A {
   public:
    // 构造函数参数是一个包装器对象
    A(const function<void(int, string)>& f) : callback(f) {}

    void notify(int id, string name) {
        callback(id, name);  // 调用通过构造函数得到的函数指针
    }

   private:
    function<void(int, string)> callback;
};

int main() {
#if 0
    Test t;
    t("function");

    // 类的函数指针
    funcptr f = Test::world;
    using fptr = void (Test::*)(int, string);
    fptr f1 = Test::hello;

    using ptr1 = int Test::*;
    ptr1 pt = &Test::m_id;

    Test ttt;
    (ttt.*f1)(1, "123");
    ttt.*pt = 456;
    cout << ttt.m_name << endl;
#endif
    //包装普通函数
    function<void(int, string)> f1 = print;
    //包装类静态函数
    function<void(int, string)> f2 = Test::world;

    Test ta;
    //包装仿函数
    function<void(string)> f3 = ta;
    Test tb;
    // 包装转换为函数指针对象
    function<void(int, string)> f4 = tb;
    f1(1, "ace");
    f2(2, "123");
    f3("kkk");
    f4(3, "robin");

    A aa(print);
    aa.notify(1, "ace");

    A ab(Test::world);
    ab.notify(2, "b");

    A ac(tb);
    ac.notify(3, "luffy");
}
