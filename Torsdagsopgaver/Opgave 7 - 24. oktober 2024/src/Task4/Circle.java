package Task4;

public class Circle implements Shape {
    //Attributes
    private double radius;

    //Constructor
    public Circle(double radius) {
        this.radius = radius;
    }

    //getArea method
    @Override
    public double getArea(){
        return Math.PI * radius * radius;
    }
}
