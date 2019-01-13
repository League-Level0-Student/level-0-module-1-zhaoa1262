import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday = JOptionPane.showInputDialog("When is your birthday?");
	if(birthday.equals ("January 12, 2019")); {
		JOptionPane.showMessageDialog(null, "Have a very merry unbirthday!");
	}
}
}
