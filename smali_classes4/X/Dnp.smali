.class public final LX/Dnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtP;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    iput-object p1, p0, LX/Dnp;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3y(LX/E8m;FLX/Dnq;FLX/Dnq;)J
    .locals 24

    move/from16 v7, p2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dnp;->A00:Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-object/from16 v23, v0

    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    invoke-static {v6, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    move-object/from16 v0, v23

    invoke-static {v0, v6, v7, v8}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLX/Dnq;)Landroid/text/Layout;

    move-result-object v5

    iget-boolean v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v15, p5

    if-eqz v0, :cond_3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v4

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v13

    move-object/from16 v0, v23

    iget v3, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    int-to-float v12, v4

    mul-float/2addr v3, v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v11, v0

    :goto_0
    if-le v13, v11, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    if-gt v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/Dnq;->A03:LX/Dnq;

    if-eq v15, v0, :cond_3

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p4

    if-lez v0, :cond_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v13, v0

    int-to-float v14, v13

    div-float/2addr v14, v12

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    array-length v9, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v4, v10, v5

    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v14

    int-to-float v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, v23

    invoke-static {v0, v6, v7, v8}, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLX/Dnq;)Landroid/text/Layout;

    move-result-object v5

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v16

    sget-object v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:Landroid/text/TextPaint;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v13, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v13}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v0, v12

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-string v0, "T"

    invoke-virtual {v11, v0, v2, v10, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v21, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v9, "x"

    invoke-virtual {v11, v9, v2, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v11, v1

    :goto_2
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {v2, v9, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v14, "y"

    invoke-interface {v2, v14, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v14, "width"

    invoke-interface {v2, v14, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v10, "height"

    invoke-interface {v2, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v10, "descender"

    invoke-interface {v2, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v10, "ascender"

    invoke-interface {v2, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v10, "baseline"

    invoke-interface {v2, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "capHeight"

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-wide/from16 v19, v21

    invoke-interface/range {v17 .. v20}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "xHeight"

    invoke-interface {v2, v0, v11, v12}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, LX/DdN;->pushMap(LX/Dfx;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    const-string v0, "lines"

    invoke-interface {v3, v0, v13}, LX/DdM;->putArray(Ljava/lang/String;LX/Dg1;)V

    invoke-virtual/range {v16 .. v16}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual/range {v23 .. v23}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v1

    const-string v0, "topTextLayout"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/DdM;)V

    :cond_5
    :goto_3
    move-object/from16 v0, v23

    iget v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    :goto_4
    sget-object v4, LX/Dnq;->A02:LX/Dnq;

    if-eq v8, v4, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v6, :cond_9

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    move v2, v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    :cond_8
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    new-instance v1, LX/Dlk;

    invoke-direct {v1, v0}, LX/Dlk;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactTextShadowNode"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/Dnq;->A01:LX/Dnq;

    if-ne v8, v0, :cond_e

    cmpl-float v0, v2, p2

    if-lez v0, :cond_e

    :cond_a
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_b

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    :cond_b
    if-eq v15, v4, :cond_c

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/Dnq;->A01:LX/Dnq;

    if-ne v15, v0, :cond_d

    cmpl-float v0, v1, p4

    if-lez v0, :cond_d

    :cond_c
    move/from16 v1, p4

    :cond_d
    invoke-static {v7, v1}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_e
    move v7, v2

    goto :goto_6
.end method
