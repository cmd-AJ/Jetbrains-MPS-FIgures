package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Color = 2;
  public static final int ColorReference = 3;
  public static final int Shape = 4;
  public static final int Square = 5;
  public static final int Triangle = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x8084195888694529L, 0xa1d779442e93a7e5L);
    builder.put(0x66822a5c8ed6f20cL, Canvas);
    builder.put(0x66822a5c8ed6f203L, Circle);
    builder.put(0x66822a5c8ed7655eL, Color);
    builder.put(0x66822a5c8ed7e0adL, ColorReference);
    builder.put(0x66822a5c8ed6f6eaL, Shape);
    builder.put(0x66822a5c8ed6f208L, Square);
    builder.put(0x50b142ada2bf119eL, Triangle);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
