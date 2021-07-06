.class public final LX/28w;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/28w;->A0I:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/28w;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/28w;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/28w;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/28w;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/28w;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/28w;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/28w;->A0H:Landroid/graphics/RectF;

    const/4 v2, -0x1

    iput v2, p0, LX/28w;->A01:I

    iput-boolean v1, p0, LX/28w;->A02:Z

    iput p1, p0, LX/28w;->A0C:I

    iput p2, p0, LX/28w;->A08:I

    iput p3, p0, LX/28w;->A0A:I

    iput p4, p0, LX/28w;->A0B:I

    sub-int/2addr p3, p4

    iput p3, p0, LX/28w;->A09:I

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/28w;->A07:F

    iget-object v0, p0, LX/28w;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/28w;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/28w;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/28w;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/28w;->A0B:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/28w;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/28w;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/28w;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A00(IF)LX/28w;
    .locals 4

    int-to-float v2, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    mul-float/2addr p1, v2

    shr-int/lit8 v3, p0, 0x1

    float-to-int v2, v2

    float-to-int v1, p1

    new-instance v0, LX/28w;

    invoke-direct {v0, v2, v1, p0, v3}, LX/28w;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A01(II)V
    .locals 2

    iget v0, p0, LX/28w;->A08:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/28w;->A04:I

    iget v1, p0, LX/28w;->A07:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/28w;->A03:F

    iget-object v0, p0, LX/28w;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v1, p0, LX/28w;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    int-to-long v5, v1

    :goto_0
    const-wide/16 v0, 0x4b0

    rem-long/2addr v5, v0

    iget-boolean v0, p0, LX/28w;->A02:Z

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget v0, p0, LX/28w;->A0B:I

    int-to-float v8, v0

    iget v0, p0, LX/28w;->A0A:I

    int-to-float v10, v0

    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v9

    iget-object v6, p0, LX/28w;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/28w;->A09:I

    int-to-float v7, v0

    sub-float v2, v7, v8

    iget v5, p0, LX/28w;->A0C:I

    int-to-float v1, v5

    add-float v0, v7, v8

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/28w;->A0F:Landroid/graphics/RectF;

    sub-float v0, v7, v10

    add-float/2addr v7, v10

    invoke-virtual {v3, v4, v0, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, LX/28w;->A0E:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/28w;->A00:I

    int-to-float v0, v0

    invoke-virtual {p1, v7, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_5

    div-float/2addr v8, v9

    div-float/2addr v1, v9

    sub-float/2addr v8, v1

    :goto_2
    int-to-float v1, v2

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    div-float/2addr v7, v9

    div-float/2addr v1, v9

    sub-float/2addr v7, v1

    :goto_3
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_4
    move-object v7, v6

    :cond_1
    iget v0, p0, LX/28w;->A04:I

    if-lez v0, :cond_2

    iget-object v8, p0, LX/28w;->A0H:Landroid/graphics/RectF;

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/28w;->A03:F

    iget-object v0, p0, LX/28w;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v1, p0, LX/28w;->A07:F

    iget-object v0, p0, LX/28w;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/28w;->A08:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v6, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_9

    move-object v7, v3

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x258

    const/high16 v2, 0x44160000    # 600.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    long-to-float v0, v5

    invoke-static {v0, v4, v2, v4, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/28w;->A0I:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v0, p0, LX/28w;->A0A:I

    int-to-float v1, v0

    iget v0, p0, LX/28w;->A0B:I

    :goto_5
    int-to-float v0, v0

    invoke-static {v2, v4, v3, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v8

    invoke-static {v2, v4, v3, v0, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v10

    goto/16 :goto_1

    :cond_7
    long-to-float v1, v5

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-static {v1, v2, v0, v4, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/28w;->A0I:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v0, p0, LX/28w;->A0B:I

    int-to-float v1, v0

    iget v0, p0, LX/28w;->A0A:I

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/28w;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/28w;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, LX/28w;->A0C:I

    mul-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/28w;->A08:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/28w;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v0, p0, LX/28w;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/28w;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/28w;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
