package Shapes.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$W3GQ);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$W3VR);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$W96d);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$W96d);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftx$W9ZQ);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperlefty$WaeR);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$WatS);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$WatS);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.ax$cPJu);
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.ay$geiT);
  }
  public static Object propertyMacro_GetValue_4_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.bx$d4xt);
  }
  public static Object propertyMacro_GetValue_4_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.by$g$mn);
  }
  public static Object propertyMacro_GetValue_4_4(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.bx$d4xt);
  }
  public static Object propertyMacro_GetValue_4_5(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.by$g$mn);
  }
  public static Object propertyMacro_GetValue_4_6(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.cx$fKXW);
  }
  public static Object propertyMacro_GetValue_4_7(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.cy$jqqv);
  }
  public static Object propertyMacro_GetValue_4_8(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.ax$cPJu);
  }
  public static Object propertyMacro_GetValue_4_9(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.ay$geiT);
  }
  public static Object propertyMacro_GetValue_4_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.cx$fKXW);
  }
  public static Object propertyMacro_GetValue_4_11(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.cy$jqqv);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_2_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$f7br), LINKS.target$j$kR), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_2_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");

  }
  public static Object referenceMacro_GetReferent_3_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$f7br), LINKS.target$j$kR), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_3_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_1(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst((it) -> Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$f7br), LINKS.target$j$kR), PROPS.name$MnvL)));
  }
  public static Object referenceMacro_GetReferent_4_2(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_3(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Object referenceMacro_GetReferent_4_4(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$4t), "graphicParam");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$WbcR);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("651458098235926448", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("651458098234356947", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Mi Primer Dibujo"));
    pvqMethods.put("651458098234350560", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("651458098234418908", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098234419190", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098234421182", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098236423559", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098234708897", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098234710873", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098234711118", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("651458098236428845", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440439580", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440441431", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440441652", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440441906", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440442341", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440444192", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440444403", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440444657", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440444964", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440446681", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440446973", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("5814501907440447227", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_4_2(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_4_3(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_4_4(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_4_5(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_4_6(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_4_7(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_4_8(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_4_9(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_4_10(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_4_11(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("651458098234966607", new RTQ(0, "graphics"));
    rtqMethods.put("651458098234421443", new RTQ(1, "red"));
    rtqMethods.put("651458098236288824", new RTQ(2, "graphics"));
    rtqMethods.put("651458098236162461", new RTQ(3, "graphics"));
    rtqMethods.put("651458098234711362", new RTQ(4, "blue"));
    rtqMethods.put("651458098236296559", new RTQ(5, "graphics"));
    rtqMethods.put("5814501907440810817", new RTQ(6, "graphics"));
    rtqMethods.put("5814501907440585251", new RTQ(7, "red"));
    rtqMethods.put("5814501907440823091", new RTQ(8, "graphics"));
    rtqMethods.put("5814501907440825531", new RTQ(9, "graphics"));
    rtqMethods.put("5814501907440826454", new RTQ(10, "graphics"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_2_1(ctx);
        case 2:
          return QueriesGenerated.referenceMacro_GetReferent_2_2(ctx);
        case 3:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        case 4:
          return QueriesGenerated.referenceMacro_GetReferent_3_1(ctx);
        case 5:
          return QueriesGenerated.referenceMacro_GetReferent_3_2(ctx);
        case 6:
          return QueriesGenerated.referenceMacro_GetReferent_4_0(ctx);
        case 7:
          return QueriesGenerated.referenceMacro_GetReferent_4_1(ctx);
        case 8:
          return QueriesGenerated.referenceMacro_GetReferent_4_2(ctx);
        case 9:
          return QueriesGenerated.referenceMacro_GetReferent_4_3(ctx);
        case 10:
          return QueriesGenerated.referenceMacro_GetReferent_4_4(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$W3GQ = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f203L, 0x66822a5c8ed6f204L, "x");
    /*package*/ static final SProperty y$W3VR = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f203L, 0x66822a5c8ed6f205L, "y");
    /*package*/ static final SProperty radius$W96d = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f203L, 0x66822a5c8ed6f206L, "radius");
    /*package*/ static final SProperty upperLeftx$W9ZQ = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f208L, 0x66822a5c8ed6f209L, "upperLeftx");
    /*package*/ static final SProperty upperlefty$WaeR = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f208L, 0x66822a5c8ed6f20aL, "upperlefty");
    /*package*/ static final SProperty size$WatS = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f208L, 0x66822a5c8ed6f20bL, "size");
    /*package*/ static final SProperty ax$cPJu = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf124cL, "ax");
    /*package*/ static final SProperty ay$geiT = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf129fL, "ay");
    /*package*/ static final SProperty bx$d4xt = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf1261L, "bx");
    /*package*/ static final SProperty by$g$mn = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf12beL, "by");
    /*package*/ static final SProperty cx$fKXW = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf1276L, "cx");
    /*package*/ static final SProperty cy$jqqv = MetaAdapterFactory.getProperty(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x50b142ada2bf119eL, 0x50b142ada2bf12e7L, "cy");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Canvas$4t = MetaAdapterFactory.getConcept(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f20cL, "Shapes.structure.Canvas");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink color$f7br = MetaAdapterFactory.getContainmentLink(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f6eaL, 0x66822a5c8ed7e0bbL, "color");
    /*package*/ static final SReferenceLink target$j$kR = MetaAdapterFactory.getReferenceLink(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed7e0adL, 0x66822a5c8ed7e0afL, "target");
    /*package*/ static final SContainmentLink shapes$WbcR = MetaAdapterFactory.getContainmentLink(0x8084195888694529L, 0xa1d779442e93a7e5L, 0x66822a5c8ed6f20cL, 0x66822a5c8ed6f20eL, "shapes");
  }
}
