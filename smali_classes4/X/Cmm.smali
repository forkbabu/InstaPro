.class public final LX/Cmm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Cmm;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Cmm;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput p1, p0, LX/Cmm;->A00:I

    iput p2, p0, LX/Cmm;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput p3, p0, LX/Cmm;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput p4, p0, LX/Cmm;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/Cmm;->A05:I

    if-eq v0, p5, :cond_0

    iput p5, p0, LX/Cmm;->A05:I

    invoke-static {p5}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/Cmm;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/Cmm;->A03:I

    if-eq v0, p6, :cond_1

    iput p6, p0, LX/Cmm;->A03:I

    invoke-static {p6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/Cmm;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-object p7, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/Cmm;
    .locals 8

    const v5, 0x7f08035f

    const v4, 0x7f060041

    const v0, 0x7f060324

    invoke-static {p0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, LX/CnD;

    invoke-direct {v2}, LX/CnD;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/CnD;->A05:Landroid/graphics/drawable/Drawable;

    iput v3, v2, LX/CnD;->A04:I

    iput v1, v2, LX/CnD;->A02:I

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/CnD;->A03:I

    invoke-static {p0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/CnD;->A01:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/CnD;->A00:I

    invoke-static {p0, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    iget v3, v2, LX/CnD;->A00:I

    iget v5, v2, LX/CnD;->A03:I

    iget v6, v2, LX/CnD;->A01:I

    iget v7, v2, LX/CnD;->A04:I

    iget p0, v2, LX/CnD;->A02:I

    iget-object p1, v2, LX/CnD;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/Cmm;

    invoke-direct/range {v2 .. v9}, LX/Cmm;-><init>(IIIIIILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Cmm;->A00:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-boolean v0, p0, LX/Cmm;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cmm;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/Cmm;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v5

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/Cmm;->A09:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/Cmm;->A02:I

    :goto_0
    iget-object v4, p0, LX/Cmm;->A0B:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/Cmm;->A09:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/Cmm;->A03:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v0, v5

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/Cmm;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Cmm;->A06:Landroid/graphics/ColorFilter;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/Cmm;->A07:Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_6
    iget v0, p0, LX/Cmm;->A05:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/Cmm;->A04:I

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-boolean v4, p0, LX/Cmm;->A09:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    const v0, 0x10100a1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/Cmm;->A09:Z

    if-eq v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Cmm;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Cmm;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Cmm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cmm;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Cmm;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
