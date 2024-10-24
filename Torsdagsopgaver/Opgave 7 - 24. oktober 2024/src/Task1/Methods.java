package Task1;

public class Methods {
    /* MethodA coordinates different methods to output a final result
    This is purely to demonstrate calling different methods and purposely making a "mess".
     The output will be "J a v a  e r  s j o v t".
    ofc you would be able to make this in a few lines of code, but I think this is what Task1 wanted us to do?
     */
    public void MethodA(String start) {
        System.out.print("j");
        MethodE();
        System.out.print("a");
        MethodE();
        MethodB("input1");
    }
    public void MethodB(String input1) {
        System.out.print("v");
        MethodE();
        System.out.print("a");
        MethodC("input 2");
    }

    public void MethodC(String input2) {
        MethodF();
        System.out.print("e");
        MethodE();
        System.out.print("r");
        MethodD("input 3");
    }

    public void MethodD(String input3) {
        MethodF();
        System.out.print("s");
        MethodE();
        System.out.print("j");
        MethodE();
        System.out.print("o");
        MethodE();
        System.out.print("v");
        MethodE();
        System.out.print("t");
    }

    public void MethodE() {
        System.out.print(" ");
    }

    public void MethodF() {
        System.out.print("  ");
    }
}