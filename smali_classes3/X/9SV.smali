.class public final LX/9SV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9SV;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9SV;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9SV;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9SV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/9SV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/9SV;->A03:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p3, p0, LX/9SV;->A00:I

    iput p1, p0, LX/9SV;->A01:I

    add-int/2addr p4, p1

    iput p4, p0, LX/9SV;->A02:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/9SV;->A06:Landroid/graphics/RectF;

    iget-object v5, p0, LX/9SV;->A03:Landroid/graphics/Paint;

    const/high16 v2, 0x43950000    # 298.0f

    const/high16 v3, 0x43570000    # 215.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/9SV;->A04:Landroid/graphics/RectF;

    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x43500000    # 208.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v5, p1, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v5, 0x1

    int-to-float v4, v0

    iget v10, p0, LX/9SV;->A00:I

    shr-int/lit8 v0, v10, 0x1

    int-to-float v6, v0

    sub-float v0, v4, v6

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v0, v6

    add-double/2addr v2, v0

    float-to-double v0, v4

    sub-double/2addr v0, v2

    double-to-float v8, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v6

    int-to-float v7, v0

    iget-object v4, p0, LX/9SV;->A06:Landroid/graphics/RectF;

    sub-int v0, v5, v10

    iget v9, p0, LX/9SV;->A02:I

    sub-int/2addr v0, v9

    int-to-float v3, v0

    sub-float/2addr v3, v8

    sub-int v0, v6, v10

    sub-int/2addr v0, v9

    int-to-float v2, v0

    sub-float/2addr v2, v8

    add-float/2addr v2, v7

    int-to-float v1, v5

    sub-float/2addr v1, v8

    int-to-float v0, v6

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/9SV;->A04:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    add-float/2addr v3, v8

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v8

    add-int/2addr v1, v10

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/9SV;->A05:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v10

    sub-int/2addr v0, v9

    int-to-float v5, v0

    sub-float/2addr v5, v8

    iget v0, p0, LX/9SV;->A01:I

    int-to-float v4, v0

    add-float/2addr v5, v4

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v10

    sub-int/2addr v0, v9

    int-to-float v2, v0

    sub-float/2addr v2, v8

    add-float/2addr v2, v7

    add-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v8

    sub-float/2addr v1, v4

    int-to-float v0, v3

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/9SV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
