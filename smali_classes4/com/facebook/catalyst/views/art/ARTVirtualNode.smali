.class public abstract Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# static fields
.field public static final A03:[F

.field public static final A04:[F


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    return-void
.end method


# virtual methods
.method public A0D(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    instance-of v0, p0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    move-object v6, p1

    move-object v11, p2

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    iget v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, v5, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v5, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v4, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMB()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A0D(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B3R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    instance-of v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    if-nez v0, :cond_7

    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    if-eqz v0, :cond_d

    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0F(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B3R()V

    return-void

    :cond_7
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    iget-object v3, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/Dfx;

    if-eqz v3, :cond_f

    iget v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_f

    const-string v2, "lines"

    invoke-interface {v3, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A01:LX/Dfx;

    invoke-interface {v0, v2}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/Dg1;->size()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-interface {v5}, LX/Dg1;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    invoke-interface {v5, v2}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "\n"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0F(Landroid/graphics/Paint;F)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1, p2}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTTextShadowNode;Landroid/graphics/Paint;)V

    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    if-nez v8, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_3
    invoke-virtual {v1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A0E(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTTextShadowNode;Landroid/graphics/Paint;)V

    iget-object v8, v1, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;->A00:Landroid/graphics/Path;

    if-nez v8, :cond_c

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v7, v9, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    move v10, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "Shapes should have a valid path (d) prop"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    iput p1, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setTransform(LX/Dg1;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    if-eqz p1, :cond_4

    sget-object v7, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A03:[F

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    array-length v4, v7

    if-gt v0, v4, :cond_0

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v1

    const/4 v6, 0x6

    if-ne v1, v6, :cond_3

    sget-object v4, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A04:[F

    const/4 v1, 0x0

    aget v0, v7, v1

    aput v0, v4, v1

    const/4 v5, 0x2

    aget v0, v7, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v3, 0x4

    aget v0, v7, v3

    iget v2, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    mul-float/2addr v0, v2

    aput v0, v4, v5

    aget v1, v7, v1

    const/4 v0, 0x3

    aput v1, v4, v0

    aget v0, v7, v0

    aput v0, v4, v3

    const/4 v1, 0x5

    aget v0, v7, v1

    mul-float/2addr v0, v2

    aput v0, v4, v1

    const/4 v1, 0x0

    aput v1, v4, v6

    const/4 v0, 0x7

    aput v1, v4, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v1, "Transform matrices must be of size 6"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method
