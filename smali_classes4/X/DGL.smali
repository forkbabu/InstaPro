.class public final LX/DGL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/DGL;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DGL;->A03:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/DGL;->A04:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DGL;->A00:Z

    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/DGL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DGL;->A03:Landroid/graphics/RectF;

    iget-object v1, p0, LX/DGL;->A04:[F

    const/4 v0, 0x0

    aget v1, v1, v0

    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DGL;->A02:Landroid/graphics/Path;

    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 5

    iget-object v4, p0, LX/DGL;->A04:[F

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    const/4 v2, -0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, -0x3

    :cond_2
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/DGL;->A03:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/DGL;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DGL;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/DGL;->A04:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DGL;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
