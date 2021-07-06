.class public Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/211;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method


# virtual methods
.method public final A15(II)Z
    .locals 7

    int-to-double v2, p2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    mul-double/2addr v2, v0

    double-to-int v5, v2

    iget-object v6, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/211;

    if-eqz v6, :cond_0

    iget v2, v6, LX/211;->A00:I

    iput v5, v6, LX/211;->A00:I

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    int-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/211;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/211;->A02:Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/1zL;

    iget-object v0, v0, LX/1zL;->A03:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    if-lez v5, :cond_1

    add-int/2addr v0, v5

    :goto_0
    move v5, v0

    :cond_0
    invoke-super {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(II)Z

    move-result v0

    return v0

    :cond_1
    sub-int v0, v5, v0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/211;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/211;->A01:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCustomFlingVelocityFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method
