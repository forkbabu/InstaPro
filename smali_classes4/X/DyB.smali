.class public final LX/DyB;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/Dig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DyB;->A04:Z

    iput-boolean v0, p0, LX/DyB;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/DyB;->A03:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/DyB;->A01:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/DyB;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-boolean v0, p0, LX/DyB;->A02:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/DyB;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_0
    iput-boolean v2, p0, LX/DyB;->A02:Z

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/DyB;->A00:F

    iput-boolean v3, p0, LX/DyB;->A02:Z

    :cond_3
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Du0;->A00(Landroid/view/View;)LX/Du5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Du5;->BCL(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/DyB;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DyB;->A04:Z

    iget v0, p0, LX/DyB;->A03:F

    invoke-virtual {p0, v0}, LX/DyB;->setProgressViewOffset(F)V

    iget-boolean v0, p0, LX/DyB;->A05:Z

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 4

    iput p1, p0, LX/DyB;->A03:F

    iget-boolean v0, p0, LX/DyB;->A04:Z

    if-eqz v0, :cond_0

    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:I

    invoke-static {p1}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v3

    const/high16 v0, 0x42800000    # 64.0f

    add-float/2addr p1, v0

    invoke-static {p1}, LX/Dkv;->A00(F)F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iput-boolean p1, p0, LX/DyB;->A05:Z

    iget-boolean v0, p0, LX/DyB;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
