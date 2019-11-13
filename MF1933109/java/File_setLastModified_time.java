import java.io.File;
import java.util.Date;
/**方法名(_形参类型)*
 * @author: mf19333109杨国强
 * @apiSignature: java.io.File$public boolean setLastModified(long time)
 * @description: Test java api java.io.File.setLastModified(long time)
 * @Map: func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
 */
public class File_setLastModified_time{
  /**
     * input: 1
     * class0 File$class0
     * millisec  millisec=new Date().getTime()
     * output: 0
     */
  public static void setLastModified0() {
    File class0 = new File("test.txt");
    long millisec = new Date().getTime();
    boolean bool = class0.setLastModified(millisec);
    assert(millisec==class0.lastModified());
    System.out.println("lastModified() succeeded?: " + bool);
  }
  public static void main(String[] args) {
        System.out.println("**********begin  " +"java.io.File$public boolean setLastModified(long time)"+"***************");
        File_setLastModified_time.setLastModified0();
        System.out.println("**********end   " +"java.io.File$public boolean setLastModified(long time)"+"***************");
    }
}