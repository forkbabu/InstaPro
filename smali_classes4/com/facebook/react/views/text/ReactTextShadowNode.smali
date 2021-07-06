.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""


# static fields
.field public static final A03:Landroid/text/TextPaint;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z

.field public final A02:LX/DtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/DwN;)V

    return-void
.end method

.method public constructor <init>(LX/DwN;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/DwN;)V

    new-instance v1, LX/Dnp;

    invoke-direct {v1, p0}, LX/Dnp;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/DtP;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMeasureFunction(LX/DtP;)V

    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLX/Dnq;)Landroid/text/Layout;
    .locals 18

    sget-object v15, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:Landroid/text/TextPaint;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v14, p1

    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    :goto_0
    sget-object v0, LX/Dnq;->A03:LX/Dnq;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p3

    move/from16 v11, p2

    if-eq v2, v0, :cond_0

    cmpg-float v0, p2, v7

    const/4 v13, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v12, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutDirection()LX/E3Y;

    move-result-object v9

    sget-object v6, LX/E3Y;->A03:LX/E3Y;

    const/4 v2, 0x3

    const/4 v0, 0x5

    if-ne v9, v6, :cond_8

    if-eq v12, v0, :cond_3

    if-ne v12, v2, :cond_8

    :cond_2
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_3
    :goto_1
    const/16 v2, 0x1c

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-nez v10, :cond_5

    if-nez v13, :cond_4

    invoke-static {v1}, LX/Dtj;->A00(F)Z

    move-result v0

    if-nez v0, :cond_7

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_7

    :cond_4
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_c

    const/high16 p0, 0x3f800000    # 1.0f

    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    move/from16 p1, v7

    move/from16 p2, v0

    move-object/from16 v17, v8

    move/from16 v16, v10

    :goto_2
    new-instance v13, Landroid/text/StaticLayout;

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v13

    :cond_5
    if-nez v13, :cond_6

    iget v0, v10, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    :cond_6
    iget v1, v10, Landroid/text/BoringLayout$Metrics;->width:I

    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    move/from16 p3, v0

    move/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 v17, v8

    move/from16 p0, v6

    move/from16 v16, v1

    invoke-static/range {v14 .. v21}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v13

    return-object v13

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_b

    float-to-int v1, v11

    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    move/from16 p1, v7

    move/from16 p2, v0

    move-object/from16 v17, v8

    move/from16 p0, v6

    move/from16 v16, v1

    goto :goto_2

    :cond_8
    if-eq v12, v3, :cond_9

    if-eq v12, v2, :cond_3

    if-eq v12, v0, :cond_2

    goto :goto_1

    :cond_9
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_0

    :cond_b
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v1

    float-to-int v0, v11

    invoke-static {v14, v5, v1, v15, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {v14, v5, v0, v15, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    iget v0, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_d
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    invoke-virtual {v5, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_e
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    return-object v13
.end method


# virtual methods
.method public final A06()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ADR()V

    return-void
.end method

.method public final A09(LX/E2W;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(LX/E2W;)V

    iget-object v6, v4, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v8

    const/4 v0, 0x1

    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v9

    const/4 v0, 0x5

    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v10

    const/4 v5, 0x3

    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v5}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v11

    iget v12, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->getLayoutDirection()LX/E3Y;

    move-result-object v2

    sget-object v1, LX/E3Y;->A03:LX/E3Y;

    const/4 v0, 0x5

    if-ne v2, v1, :cond_0

    if-ne v12, v0, :cond_2

    const/4 v12, 0x3

    :cond_0
    :goto_0
    iget v13, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    iget v14, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    const/4 v7, -0x1

    move v15, v7

    move/from16 v16, v7

    new-instance v5, LX/DuH;

    invoke-direct/range {v5 .. v16}, LX/DuH;-><init>(Landroid/text/Spannable;IFFFFIIIII)V

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v2

    iget-object v1, v3, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v3, v2, v5}, LX/E2s;-><init>(LX/E2W;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-ne v12, v5, :cond_0

    const/4 v12, 0x5

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A7z()Ljava/lang/Iterable;
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    invoke-static {v2, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/DuE;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/DuE;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, v4, v5

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    iget v0, v0, LX/DuE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->A7x()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9Y(LX/E2R;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v1, v0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/E2R;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    return-void
.end method
