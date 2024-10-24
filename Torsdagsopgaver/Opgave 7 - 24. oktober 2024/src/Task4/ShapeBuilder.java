package Task4;

import java.util.ArrayList;

public class ShapeBuilder {
    private ArrayList<Shape> shapes;
    //Constructor and creating "shapes" ArrayList
    public ShapeBuilder() {
        shapes = new ArrayList<>();
    }
    //Defining addShape
    public void addShape(Shape shape) {
        shapes.add(shape);

    }
    /*this method getTotalArea uses a for-each loop to go through shapes ArrayList and calculates all
    shape areas into one and returning it
     */

    public double getTotalArea() {
        double totalArea = 0;
        for (Shape shape : shapes) {
            totalArea += shape.getArea();

        }
        return totalArea;
    }
}
