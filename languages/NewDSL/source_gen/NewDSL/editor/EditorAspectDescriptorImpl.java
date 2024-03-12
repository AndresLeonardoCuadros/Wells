package NewDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ExplorationWell_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new InjectionWell_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ProductionWell_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ReservoriWell_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x70d970ca2bc64a80L, 0xa08c12893f37926cL, 0x7b5c7fc646f34c22L), MetaIdFactory.conceptId(0x70d970ca2bc64a80L, 0xa08c12893f37926cL, 0x7b5c7fc646f34c31L), MetaIdFactory.conceptId(0x70d970ca2bc64a80L, 0xa08c12893f37926cL, 0x7b5c7fc646f34c34L), MetaIdFactory.conceptId(0x70d970ca2bc64a80L, 0xa08c12893f37926cL, 0x7b5c7fc646f34c38L)).seal();
}