.class public final LX/4p9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:I

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/PointF;

.field public final A0C:Landroid/graphics/PointF;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4p9;->A0E:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4p9;->A0B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4p9;->A0D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4p9;->A0C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4p9;->A0A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4p9;->A07:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/4p9;->A09:Landroid/graphics/Path;

    iput p2, p0, LX/4p9;->A05:F

    iput p4, p0, LX/4p9;->A08:I

    iget-object v1, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-static {p1, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/4p9;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 0

    iput p1, p0, LX/4p9;->A03:I

    iput p2, p0, LX/4p9;->A04:I

    iput p3, p0, LX/4p9;->A02:I

    iput p4, p0, LX/4p9;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, p0, LX/4p9;->A08:I

    const/4 v2, 0x1

    move-object/from16 v9, p1

    if-eqz v3, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e

    const/4 v1, 0x5

    if-eq v3, v1, :cond_d

    const/16 v1, 0x10

    if-eq v3, v1, :cond_c

    const/16 v1, 0x30

    if-eq v3, v1, :cond_9

    const/16 v1, 0x50

    if-eq v3, v1, :cond_6

    const v1, 0x800003

    if-eq v3, v1, :cond_3

    const v1, 0x800005

    if-ne v3, v1, :cond_1

    iget-boolean v4, p0, LX/4p9;->A0F:Z

    if-eqz v4, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/4p9;->A02:I

    add-int/2addr v1, v3

    int-to-float v10, v1

    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    if-eqz v4, :cond_4

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v12, v1

    iget v1, p0, LX/4p9;->A05:F

    add-float/2addr v12, v1

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/4p9;->A01:I

    sub-int/2addr v1, v0

    int-to-float v13, v1

    :goto_2
    iget-object v14, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, LX/4p9;->A02:I

    sub-int/2addr v1, v3

    int-to-float v10, v1

    iget v1, p0, LX/4p9;->A05:F

    sub-float/2addr v10, v1

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, LX/4p9;->A0F:Z

    if-eqz v4, :cond_5

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, LX/4p9;->A03:I

    sub-int/2addr v1, v3

    int-to-float v10, v1

    iget v1, p0, LX/4p9;->A05:F

    sub-float/2addr v10, v1

    :goto_3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    if-eqz v4, :cond_0

    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v12, v1

    goto :goto_1

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/4p9;->A03:I

    add-int/2addr v1, v3

    int-to-float v10, v1

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, LX/4p9;->A0F:Z

    if-eqz v3, :cond_8

    iget v1, p0, LX/4p9;->A02:I

    :goto_4
    add-int/2addr v2, v1

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LX/4p9;->A01:I

    sub-int/2addr v2, v1

    int-to-float v13, v2

    iget v1, p0, LX/4p9;->A05:F

    sub-float v11, v13, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_7

    iget v0, p0, LX/4p9;->A03:I

    :goto_5
    sub-int/2addr v1, v0

    int-to-float v12, v1

    goto :goto_2

    :cond_7
    iget v0, p0, LX/4p9;->A02:I

    goto :goto_5

    :cond_8
    iget v1, p0, LX/4p9;->A03:I

    goto :goto_4

    :cond_9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, LX/4p9;->A0F:Z

    if-eqz v3, :cond_b

    iget v1, p0, LX/4p9;->A02:I

    :goto_6
    add-int/2addr v2, v1

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_a

    iget v0, p0, LX/4p9;->A03:I

    :goto_7
    sub-int/2addr v1, v0

    int-to-float v12, v1

    iget v0, p0, LX/4p9;->A05:F

    add-float v13, v11, v0

    goto :goto_2

    :cond_a
    iget v0, p0, LX/4p9;->A02:I

    goto :goto_7

    :cond_b
    iget v1, p0, LX/4p9;->A03:I

    goto :goto_6

    :cond_c
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    int-to-float v12, v2

    div-float/2addr v12, v4

    iget v3, p0, LX/4p9;->A05:F

    div-float/2addr v3, v4

    sub-float v10, v12, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    add-float/2addr v12, v3

    goto/16 :goto_1

    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/4p9;->A02:I

    sub-int/2addr v2, v1

    int-to-float v12, v2

    iget v1, p0, LX/4p9;->A05:F

    sub-float v10, v12, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    goto/16 :goto_1

    :cond_e
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/4p9;->A03:I

    add-int/2addr v2, v1

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/4p9;->A04:I

    add-int/2addr v2, v1

    int-to-float v11, v2

    iget v1, p0, LX/4p9;->A05:F

    add-float v12, v10, v1

    goto/16 :goto_1

    :cond_f
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, LX/4p9;->A0F:Z

    if-eqz v3, :cond_11

    iget v1, p0, LX/4p9;->A02:I

    :goto_8
    add-int/2addr v2, v1

    int-to-float v10, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    int-to-float v13, v2

    div-float/2addr v13, v4

    iget v2, p0, LX/4p9;->A05:F

    div-float/2addr v2, v4

    sub-float v11, v13, v2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_10

    iget v0, p0, LX/4p9;->A03:I

    :goto_9
    sub-int/2addr v1, v0

    int-to-float v12, v1

    add-float/2addr v13, v2

    goto/16 :goto_2

    :cond_10
    iget v0, p0, LX/4p9;->A02:I

    goto :goto_9

    :cond_11
    iget v1, p0, LX/4p9;->A03:I

    goto :goto_8

    :cond_12
    iget-wide v5, p0, LX/4p9;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v7, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v5, v3

    const/4 v8, 0x0

    cmpl-float v1, v7, v8

    if-eqz v1, :cond_14

    iget-object v4, p0, LX/4p9;->A07:Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    div-float/2addr v1, v7

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v5

    add-float/2addr v6, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_13

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_13

    iget-object v3, p0, LX/4p9;->A0B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iput v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/4p9;->A0E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    sub-float v1, v6, v1

    div-float/2addr v1, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_14

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_14

    iget-object v3, p0, LX/4p9;->A0C:Landroid/graphics/PointF;

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/4p9;->A0E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    cmpl-float v1, v5, v8

    if-eqz v1, :cond_16

    iget-object v6, p0, LX/4p9;->A07:Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v4, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    add-float/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_15

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_15

    iget-object v3, p0, LX/4p9;->A0D:Landroid/graphics/PointF;

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/4p9;->A0E:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float v1, v4, v1

    div-float/2addr v1, v5

    iget v3, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_16

    iget-object v1, p0, LX/4p9;->A0A:Landroid/graphics/PointF;

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iput v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/4p9;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, p0, LX/4p9;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v2, p0, LX/4p9;->A09:Landroid/graphics/Path;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
