package WindowPane;

//import javax.swing.ImageIcon;
//import javax.swing.JFrame;
import javax.swing.JOptionPane;
import java.util.Date;
import java.text.SimpleDateFormat;

public class Popup {
	
	public static void main(String[] args) 
	{
	
		String lol = "Message test"; 
		
		
		SimpleDateFormat dtfr = new SimpleDateFormat("EEEE dd MMM yyyy G hh:mm:ss");
		Date lolo = new Date();
		
		String datefr = dtfr.format(lolo);
		
		JOptionPane.showMessageDialog(null, datefr, "Date", JOptionPane.INFORMATION_MESSAGE);
	}

}
