.class public final LX/5rm;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/5rm;->A04:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/5rm;->A00:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5rm;->A05:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/5rm;->A06:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-boolean v0, p0, LX/5rm;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5rm;->A02:I

    sub-int v6, v8, v1

    iget v0, p0, LX/5rm;->A03:I

    sub-int v5, v8, v0

    sub-int/2addr v5, v1

    iget v4, p0, LX/5rm;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    iget-object v10, p0, LX/5rm;->A05:Landroid/graphics/RectF;

    int-to-float v9, v6

    int-to-float v2, v7

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/5rm;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/5rm;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/5rm;->A03:I

    iget v0, p0, LX/5rm;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    sub-int/2addr v6, v1

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_0
    iget v6, p0, LX/5rm;->A02:I

    iget v5, p0, LX/5rm;->A03:I

    add-int/2addr v5, v6

    iget v4, p0, LX/5rm;->A01:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1

    iget-object v10, p0, LX/5rm;->A05:Landroid/graphics/RectF;

    int-to-float v9, v6

    int-to-float v2, v7

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/5rm;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/5rm;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/5rm;->A03:I

    iget v0, p0, LX/5rm;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v6, v1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, LX/5rm;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmptyViewColor(I)V
    .locals 1

    iget-object v0, p0, LX/5rm;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmptyViewHeight(I)V
    .locals 0

    iput p1, p0, LX/5rm;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmptyViewPadding(I)V
    .locals 0

    iput p1, p0, LX/5rm;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEmptyViewWidth(I)V
    .locals 0

    iput p1, p0, LX/5rm;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
