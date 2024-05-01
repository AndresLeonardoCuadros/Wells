package NewDSL.editor;

/*Generated by MPS */

import javax.swing.JButton;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.awt.Font;
import jetbrains.mps.nodeEditor.EditorSettings;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

public class Buttons {
  private static JButton createButton(final SNode node, final EditorContext editorContext, String title, final Runnable action) {
    JButton button = new JButton(title);
    button.setFont(new Font(EditorSettings.getInstance().getFontFamily(), Font.PLAIN, EditorSettings.getInstance().getFontSize() / 6 * 5));
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        editorContext.getRepository().getModelAccess().executeCommandInEDT(action);
      }
    });
    return button;
  }

  public static JButton generate(String title, final SNode node, final jetbrains.mps.nodeEditor.EditorContext context) {
    return createButton(node, context, title, new Runnable() {
      @Override
      public void run() {
      }
    });
  }
}