.class public Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:[F

.field public A05:[F

.field public A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Paint;F)Z
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    aget v0, v4, v6

    float-to-int v8, v0

    const/4 v13, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v8, :cond_5

    const-string v2, "ReactNative"

    if-eq v8, v10, :cond_1

    const-string v1, "ART: Color type "

    const-string v0, " not supported!"

    invoke-static {v1, v8, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    array-length v8, v4

    const/4 v1, 0x5

    if-ge v8, v1, :cond_2

    const-string v0, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    aget v14, v4, v10

    iget v0, v7, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v14, v0

    aget v15, v4, v9

    mul-float/2addr v15, v0

    aget v16, v4, v13

    mul-float v16, v16, v0

    aget v17, v4, v3

    mul-float v17, v17, v0

    sub-int/2addr v8, v1

    div-int/2addr v8, v1

    const/4 v4, 0x0

    if-lez v8, :cond_3

    new-array v4, v8, [I

    new-array v3, v8, [F

    :goto_1
    iget-object v10, v7, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    shl-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    aget v0, v10, v0

    aput v0, v3, v6

    shl-int/lit8 v11, v6, 0x2

    add-int/2addr v11, v1

    aget v0, v10, v11

    mul-float/2addr v0, v12

    float-to-int v9, v0

    add-int/lit8 v0, v11, 0x1

    aget v0, v10, v0

    mul-float/2addr v0, v12

    float-to-int v2, v0

    add-int/lit8 v0, v11, 0x2

    aget v0, v10, v0

    mul-float/2addr v0, v12

    float-to-int v1, v0

    add-int/2addr v11, v13

    aget v0, v10, v11

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v9, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x5

    if-ge v6, v8, :cond_4

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    new-instance v13, Landroid/graphics/LinearGradient;

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_5
    array-length v0, v4

    if-le v0, v3, :cond_6

    aget v0, v4, v3

    mul-float v0, v0, p2

    mul-float/2addr v0, v12

    :goto_2
    float-to-int v3, v0

    const/4 v6, 0x1

    aget v0, v4, v10

    mul-float/2addr v0, v12

    float-to-int v2, v0

    aget v0, v4, v9

    mul-float/2addr v0, v12

    float-to-int v1, v0

    aget v0, v4, v13

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    return v6

    :cond_6
    mul-float v0, p2, v12

    goto :goto_2
.end method

.method public final A0F(Landroid/graphics/Paint;F)Z
    .locals 11

    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    if-eqz v0, :cond_9

    array-length v0, v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    const-string v2, " unrecognized"

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v10, :cond_8

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v10, :cond_7

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    iget v4, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v9, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    array-length v1, v9

    const/4 v0, 0x3

    const/high16 v8, 0x437f0000    # 255.0f

    if-le v1, v0, :cond_0

    aget v0, v9, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, v8

    :goto_2
    float-to-int v3, v0

    aget v0, v9, v7

    mul-float/2addr v0, v8

    float-to-int v2, v0

    aget v0, v9, v5

    mul-float/2addr v0, v8

    float-to-int v1, v0

    aget v0, v9, v10

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    if-eqz v3, :cond_6

    array-length v2, v3

    if-lez v2, :cond_6

    new-array v1, v2, [F

    :goto_3
    if-ge v7, v2, :cond_5

    aget v0, v3, v7

    mul-float/2addr v0, v4

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_0
    mul-float v0, p2, v8

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    return v5

    :cond_7
    const-string v0, "strokeJoin "

    invoke-static {v0, v1, v2}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "strokeCap "

    invoke-static {v0, v1, v2}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return v7
.end method

.method public setFill(LX/Dg1;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    invoke-static {p1}, LX/Dxo;->A00(LX/Dg1;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A04:[F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setShapePath(LX/Dg1;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    invoke-static/range {p1 .. p1}, LX/Dxo;->A00(LX/Dg1;)[F

    move-result-object v4

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    move-object/from16 v1, p0

    if-ge v3, v0, :cond_a

    add-int/lit8 v5, v3, 0x1

    aget v0, v4, v3

    float-to-int v3, v0

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    add-int/lit8 v0, v5, 0x1

    aget v7, v4, v5

    iget v3, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v7, v3

    add-int/lit8 v1, v0, 0x1

    aget v6, v4, v0

    mul-float/2addr v6, v3

    add-int/lit8 v0, v1, 0x1

    aget v8, v4, v1

    mul-float/2addr v8, v3

    add-int/lit8 v3, v0, 0x1

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v5, v0

    add-int/lit8 v10, v3, 0x1

    aget v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    add-int/lit8 v3, v10, 0x1

    aget v1, v4, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sub-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_1
    invoke-virtual {v11, v7, v6, v8, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_1

    :cond_2
    rem-float/2addr v9, v1

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    add-float/2addr v9, v1

    :cond_3
    if-eqz v2, :cond_4

    cmpg-float v0, v9, v1

    if-gez v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    sub-float/2addr v1, v9

    mul-float v9, v1, v0

    :cond_4
    sub-float v2, v7, v8

    sub-float v1, v6, v8

    add-float/2addr v7, v8

    add-float/2addr v6, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v0, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v5, 0x1

    aget v12, v4, v5

    iget v5, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v12, v5

    add-int/lit8 v2, v0, 0x1

    aget v0, v4, v0

    mul-float v13, v5, v0

    add-int/lit8 v1, v2, 0x1

    aget v0, v4, v2

    mul-float v14, v5, v0

    add-int/lit8 v2, v1, 0x1

    aget v0, v4, v1

    mul-float v15, v5, v0

    add-int/lit8 v1, v2, 0x1

    aget v0, v4, v2

    mul-float v16, v5, v0

    add-int/lit8 v3, v1, 0x1

    aget v17, v4, v1

    mul-float v17, v17, v5

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v5, 0x1

    aget v2, v4, v5

    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    aget v0, v4, v0

    mul-float/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    move v3, v5

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v5, 0x1

    aget v2, v4, v5

    iget v1, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    aget v0, v4, v0

    mul-float/2addr v0, v1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "Unrecognized drawing instruction "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v11, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setStroke(LX/Dg1;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    invoke-static {p1}, LX/Dxo;->A00(LX/Dg1;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A05:[F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A02:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setStrokeDash(LX/Dg1;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    invoke-static {p1}, LX/Dxo;->A00(LX/Dg1;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A06:[F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A03:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A01:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method
