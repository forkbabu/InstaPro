.class public final LX/9f8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/List;

.field public final A09:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9f8;->A04:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9f8;->A08:Ljava/util/List;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9f8;->A09:[F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/9f8;->A06:Landroid/graphics/PointF;

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9f8;->A02:F

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9f8;->A03:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9f8;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9f8;->A05:Landroid/graphics/Paint;

    invoke-static {p1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/9f8;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/PointF;FILjava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/9f8;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/9f8;->A04:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/9f8;->A09:[F

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, LX/9f8;->A07:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    const/4 v0, 0x0

    aput v4, v5, v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v5, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v0, p3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p5, v0, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(IILandroid/graphics/Matrix;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/9f8;->A07:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/9f8;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9f8;->A01:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9f8;->A00:I

    iget-object v0, p0, LX/9f8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/9f8;->A06:Landroid/graphics/PointF;

    invoke-static {p4}, LX/0Rs;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/9f8;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, p0, LX/9f8;->A02:F

    const v6, -0xff0100

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, LX/9f8;->A00(Landroid/graphics/Canvas;Landroid/graphics/PointF;FILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/9f8;->A06:Landroid/graphics/PointF;

    iget v5, p0, LX/9f8;->A03:F

    const/4 v6, -0x1

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, LX/9f8;->A00(Landroid/graphics/Canvas;Landroid/graphics/PointF;FILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9f8;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9f8;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9f8;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9f8;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
