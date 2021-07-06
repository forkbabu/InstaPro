.class public final LX/Co0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Co1;

.field public A02:Z

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Co0;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Co0;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Co0;->A07:Landroid/graphics/RectF;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, p0, LX/Co0;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602bb

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Co0;->A03:F

    const v0, 0x7f0702ce

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Co0;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Co1;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v1}, LX/Co1;->getMenuWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p1

    invoke-interface {v1}, LX/Co1;->getMenuHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, p0, LX/Co0;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/Co0;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/Co0;->A00:F

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    float-to-int v2, v4

    invoke-static {v0, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {p0, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0, p1}, LX/Co1;->BXr(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Co0;->A06:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/Co0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Co0;->A07:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v2, p0, LX/Co0;->A00:F

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Co0;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v0, p0, LX/Co0;->A04:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/Co0;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Co0;->A07:Landroid/graphics/RectF;

    iget v2, p0, LX/Co0;->A00:F

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    invoke-interface {v0}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public setIsOnRightSide(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Co0;->A02:Z

    iget-object v0, p0, LX/Co0;->A01:LX/Co1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Co1;->setIsOnRightSide(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryMenu(LX/Co1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Co0;->A00(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Co0;->setIsOnRightSide(Z)V

    iput-object p1, p0, LX/Co0;->A01:LX/Co1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, LX/Co1;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
