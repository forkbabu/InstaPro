.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x55

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A05:I

    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    if-nez v0, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v3, v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A05:I

    int-to-double v1, v0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    int-to-double v2, v0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00(Landroid/view/MotionEvent;)V

    iget v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    :cond_2
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x83a7eea

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x66e31f42

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x467276c5

    goto :goto_0
.end method

.method public setXDraggingAngleRange(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    return-void
.end method
