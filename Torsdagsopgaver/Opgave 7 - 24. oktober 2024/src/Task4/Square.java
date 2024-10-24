package Task4;

public class Square implements Shape {
    //Attributes
    private double sidelength;

    //Constructor
    public Square(double sidelength) {
        this.sidelength = sidelength;
    }

    //getArea method
    @Override
    public double getArea() {
        return sidelength * sidelength;
    }
}
