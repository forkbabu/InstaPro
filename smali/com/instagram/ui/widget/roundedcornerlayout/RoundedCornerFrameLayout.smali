.class public Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/27h;


# instance fields
.field public A00:LX/27k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/27k;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)LX/27k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    iget v0, v0, LX/27k;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, p1}, LX/27k;->A04(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/27k;->A03(II)V

    return-void
.end method

.method public setCornerBackgroundColor(I)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    iget v0, v1, LX/27k;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, v1, LX/27k;->A01:I

    iget-object v0, v1, LX/27k;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, LX/27k;->A01:I

    if-nez v0, :cond_3

    iget-object v2, v1, LX/27k;->A04:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    iget v0, v0, LX/27k;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/27k;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/27k;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    iget v0, v1, LX/27k;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/27k;->A02:I

    iget-object v0, v1, LX/27k;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A00:LX/27k;

    iget v0, v1, LX/27k;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/27k;->A00:F

    iget-object v0, v1, LX/27k;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
