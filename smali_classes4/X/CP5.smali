.class public final LX/CP5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/CPH;


# direct methods
.method public constructor <init>(FFIIIILX/CPH;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CP5;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/CP5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p2, p0, LX/CP5;->A01:F

    iput p3, p0, LX/CP5;->A05:I

    iput p4, p0, LX/CP5;->A02:I

    iput p5, p0, LX/CP5;->A03:I

    iput p6, p0, LX/CP5;->A04:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CP5;->A07:Landroid/graphics/RectF;

    iput-object p7, p0, LX/CP5;->A08:LX/CPH;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    iget v0, p0, LX/CP5;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/CP5;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v11, p0, LX/CP5;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/CP5;->A03:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v1, p0, LX/CP5;->A08:LX/CPH;

    sget-object v0, LX/CPH;->A02:LX/CPH;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, LX/CP5;->A01:F

    mul-float/2addr v4, v0

    iget-object v7, p0, LX/CP5;->A07:Landroid/graphics/RectF;

    int-to-float v3, v2

    sub-float v2, v3, v4

    int-to-float v1, v6

    sub-float v0, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    move-object v6, p1

    invoke-virtual {p1, v1, v0, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v8, 0x43870000    # 270.0f

    iget v9, p0, LX/CP5;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    iget v0, p0, LX/CP5;->A04:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CP5;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CP5;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CP5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CP5;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
