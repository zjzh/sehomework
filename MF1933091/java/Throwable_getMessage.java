/**类名_方法名(_形参类型)
 * @author: MF1933091 王归航
 *  @className: Throwable_getMessage
 *  @apiSignature: java.lang.Throwable$public String getMessage()
 *  @description: Test java api java.lang.Throwable$public String getMessage()
 *  @Map:
 *
 */
class Throwable_getMessage {
    /**
     * input: 0
     * output: 0
     */
    public static void getMessage0() {
        try {

            // divide the numbers
            divide();
        }

        catch (ArithmeticException e) {

            System.out.println("Message String = "
                    + e.getMessage());
        }
    }

    public static void main(String[] args) {
        Throwable_getMessage.getMessage0();
    }

    // method which divide two numbers
    private static void divide()
            throws ArithmeticException
    {
        int c = 2 / 0;
        System.out.println("Result:" + c);
    }
}