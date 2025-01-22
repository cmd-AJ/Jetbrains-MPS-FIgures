package Shapes.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class Mdrawing extends JFrame {

  private JPanel panel = new JPanel() {

    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.red);
      graphics.drawOval(200, 300, 80, 80);
      graphics.setColor(Color.black);
      graphics.drawRect(350, 250, 50, 50);
      graphics.setColor(Color.blue);
      graphics.drawLine(100, 200, 200, 100);
      graphics.drawLine(200, 100, 300, 200);
      graphics.drawLine(100, 200, 300, 200);
    }
  };

  public void initialize() {
    this.setTitle("Mdrawing");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }

  public static void main(String[] args) {
    Mdrawing canvas = new Mdrawing();
    canvas.initialize();

  }
}
