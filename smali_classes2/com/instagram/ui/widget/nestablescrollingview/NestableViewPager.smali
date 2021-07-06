.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:LX/43K;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/43K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/43K;

    return-void
.end method


# virtual methods
.method public final A0I(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/43K;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/43K;->A01(Landroid/view/MotionEvent;Landroid/view/ViewParent;Z)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x868b26b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x741f9090

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x361d0cc1

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A00:LX/43K;

    iput p1, v0, LX/43K;->A01:I

    return-void
.end method

.method public setSwipingDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;->A01:Z

    return-void
.end method
