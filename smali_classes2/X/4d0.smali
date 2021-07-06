.class public final LX/4d0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/4Lj;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/4d0;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/4d0;->A0A:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, LX/4d0;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4d0;->A05:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07160c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4d0;->A09:I

    const v0, 0x7f071619

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/4d0;->A09:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/4d0;->A02:I

    const v0, 0x7f071618

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4d0;->A01:I

    iget-object v1, p0, LX/4d0;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/4d0;->A0A:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/4d0;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/4d0;->A09:I

    int-to-float v1, v0

    const v0, 0x7f060031

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private A00(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/4d0;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v2

    iput v2, p0, LX/4d0;->A00:F

    iget-object v1, p0, LX/4d0;->A03:LX/4Lj;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4d0;->A05:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/4Lj;->BhV(F)V

    :cond_0
    iget v0, p0, LX/4d0;->A00:F

    iput v0, p0, LX/4d0;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getSeekThumbOffset()F
    .locals 3

    iget v2, p0, LX/4d0;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/4d0;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public getSeekbarValue()F
    .locals 1

    iget v0, p0, LX/4d0;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0}, LX/4d0;->getSeekThumbOffset()F

    move-result v5

    iget-object v4, p0, LX/4d0;->A0B:Landroid/graphics/RectF;

    iget v3, p0, LX/4d0;->A09:I

    int-to-float v2, v3

    add-float v1, v2, v5

    iget v0, p0, LX/4d0;->A02:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/4d0;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/4d0;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x10edf85c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/4d0;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, -0x7da5946e

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x32480b90

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4d0;->A03:LX/4Lj;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4d0;->A08:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/4Lj;->Bot()V

    :cond_2
    iput-boolean v2, p0, LX/4d0;->A08:Z

    iput-boolean v2, p0, LX/4d0;->A07:Z

    const v0, 0x1c65bc11

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4d0;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, LX/4d0;->getSeekThumbOffset()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_4

    iget v0, p0, LX/4d0;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    :cond_5
    iput-boolean v4, p0, LX/4d0;->A08:Z

    iput-boolean v4, p0, LX/4d0;->A07:Z

    iget-object v0, p0, LX/4d0;->A03:LX/4Lj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/4Lj;->Bov()V

    :cond_6
    if-nez v1, :cond_7

    invoke-direct {p0, v2}, LX/4d0;->A00(F)V

    :cond_7
    iput v2, p0, LX/4d0;->A06:F

    iget-boolean v1, p0, LX/4d0;->A08:Z

    const v0, 0x66366828

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/4d0;->A06:F

    sub-float v1, v2, v0

    iget-boolean v0, p0, LX/4d0;->A08:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/4d0;->A07:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/4d0;->getSeekThumbOffset()F

    move-result v0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, LX/4d0;->A00(F)V

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, v2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, p0, LX/4d0;->A07:Z

    :cond_b
    :goto_1
    iput v2, p0, LX/4d0;->A06:F

    iget-boolean v1, p0, LX/4d0;->A08:Z

    const v0, 0x34806308

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_b

    iput-boolean v4, p0, LX/4d0;->A07:Z

    invoke-direct {p0, v2}, LX/4d0;->A00(F)V

    goto :goto_1
.end method

.method public setAllowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4d0;->A04:Z

    return-void
.end method

.method public setListener(LX/4Lj;)V
    .locals 0

    iput-object p1, p0, LX/4d0;->A03:LX/4Lj;

    return-void
.end method

.method public setSeekbarValue(F)V
    .locals 0

    iput p1, p0, LX/4d0;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekerCornerRadius(I)V
    .locals 0

    iput p1, p0, LX/4d0;->A01:I

    return-void
.end method

.method public setSeekerWidth(I)V
    .locals 1

    iget v0, p0, LX/4d0;->A09:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LX/4d0;->A02:I

    return-void
.end method
