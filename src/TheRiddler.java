import javax.swing.JOptionPane;

public class TheRiddler {
 public static void main(String[] args) {
	int playerscore = 0;
	String riddle = JOptionPane.showInputDialog("What has hands but cannot clap?");
	
	 if (riddle.equals("a clock")) {
	 JOptionPane.showMessageDialog(null, "Correct!");
	 }
	 else {
	 JOptionPane.showMessageDialog(null, "Wrong!");
	 } 
 }	 
}
