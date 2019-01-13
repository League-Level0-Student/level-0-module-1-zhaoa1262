import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {
	String name = JOptionPane.showInputDialog("What is your name?");
	if (name.equals ("Bob")) {
	JOptionPane.showMessageDialog(null, "Your grades are remarkable!");
	}	
	if (name.equals ("Joe")) {
		JOptionPane.showMessageDialog(null, "Your room decor is remarkable!");
	}
	if (name.equals ("Billy")) {
		JOptionPane.showMessageDialog(null, "Your lifestyle is remarkable!");
}

}
}