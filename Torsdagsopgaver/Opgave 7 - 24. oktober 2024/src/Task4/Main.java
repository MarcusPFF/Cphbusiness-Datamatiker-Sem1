package Task4;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {

        //Creating new object and given them arguments
        Circle circle1 = new Circle(20);
        Square square1 = new Square(20);
        ShapeBuilder shapeBuilder = new ShapeBuilder();

        //sout getArea
        System.out.println(circle1.getArea());
        System.out.println(square1.getArea());
        //Adding our shapes to shapeBuilder
        shapeBuilder.addShape(circle1);
        shapeBuilder.addShape(square1);
        //Getting total area of the shapes and sout
        double totalArea = shapeBuilder.getTotalArea();
        System.out.println("Total area: " + totalArea);
    }
}
