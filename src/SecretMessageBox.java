import javax.swing.JOptionPane;

public class SecretMessageBox {
public static void main(String[] args) {
	String password = ("hedgehog");
	String message = JOptionPane.showInputDialog("Please type in a secret message.");
	String guess = JOptionPane.showInputDialog("If you can guess the password, you will gain access to the secret message.");
	 if (guess.equals("hedgehog")) {
		 JOptionPane.showMessageDialog(message);
		 
	 }
	 else ();
}
}
