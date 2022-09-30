class student
{
    var marks;
    var name;
     void input()
     {
        marks=10;
        name="Adil";
     }
     void display()
     {
        print("marks $marks");
        print("name $name");
     }
     void main()
     {
        var obj=new student();
        obj.input();
        obj.display();
     }
}