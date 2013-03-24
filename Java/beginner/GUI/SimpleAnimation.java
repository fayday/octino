import javax.swing.*;
import java.awt.*;

public class SimpleAnimation {

  int x = 70;
  int y = 70;

  public static void main(String[] args) {
    SimpleAnimation gui = new SimpleAnimation();
    gui.go();
  }

  public void go() {
    JFrame frame = new JFrame();
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

    MyDrawPanel drawPanel = new MyDrawPanel();

    frame.getContentPane().add(drawPanel);
    frame.setSize(500,500);
    frame.setVisible(true);

    for (int i = 0; i < 200; i++) {
      x++;
      y++;

      drawPanel.repaint();

      try {
	Thread.sleep(50);
      } catch (Exception ex) { }
    }
    
  }

  class MyDrawPanel extends JPanel {
    public void paintComponent (Graphics g) {
      Graphics2D g2d = (Graphics2D) g;
      g2d.setColor(Color.white);
      g2d.fillRect(0,0,this.getWidth(),this.getHeight());
      g2d.setColor(Color.blue);
      g2d.fillOval(x,y,100,100);
    }
  }
}
