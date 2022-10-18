
#include<iostream>
#include"string"
using namespace std;

class title
{
private:
    string serial;
public:
    title()
    {

    }
    ~title()
    {

    }
    void input();
    void output();

};
class netflix
{
private:
    int charges;
    int detail;
    title title[5];
public:
    netflix()
    {

    }
    ~netflix()
    {
        charges = 0;
        detail =0;
    }
    void amount();
    void details();
    void inputs();
    void outputs();
};
class user
{

private:
    netflix n;
public:
    user()
    {

    }
    ~user()
    {

    }
void getamount();
void getdetail();
void inputtile();
void outputtitle();
void gettitle();
void deac();

};
void title::input()
{

    cin>> this->serial;
}
void title::output()
{
    cout << this->serial <<endl;
}
void netflix::inputs()
{
    cout<< "title" << endl;
    for (int i = 0; i<5; i++)
    {
        title[i].input();
    }
}
void netflix::outputs()
{
      cout<< "title" << endl;
    for (int i = 0; i<5; i++)
{

     title[i].input();
}

}
void netflix::amount()
{

    cout << "1000 subscription charges" << endl;
    cout << "enter amount to create your account" << endl;
    cin >> this ->charges;
    cout << this->charges;
    if (this ->charges ==1000)
    {
        cout << " Your account is activated"  << endl;
        cout << " You have 5 hours of streaming limit" << endl;
    }

        }
        void netflix::details()
        {
            int n;
            int m= 5;
            int i;
            cout << " HOW MANY serials you watched" << endl;
            cout << " 1 serial = 1Hrs" <<endl;
            cin>> n;
            i = m-n;
        cout << " Your remaning duration" <<" " << i << "Hr"  << endl;
        if (i==0)
        {
            cout << " Your account is deactivated" << endl;
        }
        }
void user::getamount()
        {
            n.amount();
        }
void user::getdetail()
        {
            n.details();

        }
void user::inputtile()
        {
            n.inputs();
        }
void user::gettitle()
{
    n.outputs();
}
void user::deac()
{
    cout << " Your account is deactivated" << endl;
}
// now we want to give the main
int main(int argc,char *argv[])
{
    user u;
    char ch;
    cout << "******************************" << endl;
    cout << " Welcome To Netflix" <<endl;
    cout << "******************************" <<endl;
    cout << " if You want to create an account press C" <<endl;
    cin >> ch;
    if ( ch == 'C')
    {
        u.getamount();

        for (int i=0; i<4; i++)
    {
    cout << "**********************************" << endl;
    cout << " If you want to view the detail press V" << endl;
    cout << " To view serials enter S" << endl;
    cout << " If you want to deactivate your account press D " <<endl;
    cout << " If you want to exit press E" <<endl;
    cin >> ch;


    if ( ch == 'V')
    {
        u.getdetail();
    }
    else if ( ch=='S')
    {
        u.deac();
        return 0;
    }
    else if ( ch == 'E')
    {
        cout << " exit" << endl;
        return 0;
    }
    else
        {
            cout << " invalid input" <<endl;
        }
}
    }

else
{
    cout << " you don't want to creat your account " << endl;
}
return 0;
}
