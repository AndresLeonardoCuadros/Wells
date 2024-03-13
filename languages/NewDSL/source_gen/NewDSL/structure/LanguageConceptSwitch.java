package NewDSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Coordinates = 0;
  public static final int DesignerWell = 1;
  public static final int DrillingOperation = 2;
  public static final int ExplorationWell = 3;
  public static final int HorizontalWell = 4;
  public static final int InjectionWell = 5;
  public static final int MultilateralWell = 6;
  public static final int ProductionWell = 7;
  public static final int ReservoriWell = 8;
  public static final int Well = 9;
  public static final int WellHeadType = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x70d970ca2bc64a80L, 0xa08c12893f37926cL);
    builder.put(0x7b5c7fc646f34c3eL, Coordinates);
    builder.put(0x2fba2edb99362035L, DesignerWell);
    builder.put(0x3d848a6e7457c41fL, DrillingOperation);
    builder.put(0x7b5c7fc646f34c22L, ExplorationWell);
    builder.put(0x2fba2edb9936203bL, HorizontalWell);
    builder.put(0x7b5c7fc646f34c31L, InjectionWell);
    builder.put(0x2fba2edb9936202eL, MultilateralWell);
    builder.put(0x7b5c7fc646f34c34L, ProductionWell);
    builder.put(0x7b5c7fc646f34c38L, ReservoriWell);
    builder.put(0x5978c60a757d5133L, Well);
    builder.put(0x3d848a6e74576ef1L, WellHeadType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
