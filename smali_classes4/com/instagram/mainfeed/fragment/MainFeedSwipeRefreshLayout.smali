.class public Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.source ""


# instance fields
.field public A00:LX/1t5;

.field public A01:F

.field public A02:Z

.field public final A03:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A02:Z

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A03:F

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:F

    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/1t5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1t5;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A02:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A02:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMainFeedScrollAwayNavigatorState(LX/1t5;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/1t5;

    return-void
.end method
