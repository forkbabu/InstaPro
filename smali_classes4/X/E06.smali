.class public final LX/E06;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/Dzp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/E0A;

    invoke-direct {v0, p0}, LX/E0A;-><init>(LX/E06;)V

    iput-object v0, p0, LX/E06;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LX/E06;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/E06;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E06;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v4, v3, v2, v1}, LX/E07;->A00(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final C1v(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/E06;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/E06;->A00:Landroid/view/View;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x54af55da

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/E06;->A04:Landroid/view/View;

    const v0, 0x7f090d8c

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/E06;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v2, v1}, LX/Dlj;->A02(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const v0, 0x1dfa33e7

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x58587912

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    iget-object v2, p0, LX/E06;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/E06;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v2, v1}, LX/Dlj;->A02(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x7f090d8c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x25b9c58d

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/8i0;->A00(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, LX/E06;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/E06;->A04:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v1, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v1, v3, v2}, LX/Dlj;->A02(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/Dlj;->A02(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/E06;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v3, v0, v1}, LX/E06;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {p1, v2}, LX/8i0;->A00(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, LX/E06;->A04:Landroid/view/View;

    const v0, 0x7f090d8c

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v2, v1}, LX/Dlj;->A02(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
