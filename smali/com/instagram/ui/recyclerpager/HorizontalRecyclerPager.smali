.class public Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03()V

    return-void
.end method

.method private A03()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    new-instance v0, Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;

    invoke-direct {v0}, Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    return-void
.end method


# virtual methods
.method public final A15(II)Z
    .locals 1

    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A18()V
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    add-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0x4043dd3e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v2}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v2}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    iget v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    const/4 v3, 0x0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    if-gtz v0, :cond_0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    add-int/2addr v7, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    :goto_0
    invoke-virtual {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_1
    :goto_1
    const v0, -0x5c47a6b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return v8

    :cond_2
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    add-int/2addr v7, v0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    :goto_2
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    goto :goto_1
.end method

.method public setExtraScroll(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    return-void
.end method

.method public setHorizontalPeekOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    return-void
.end method
