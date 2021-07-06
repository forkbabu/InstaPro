.class public final LX/979;
.super LX/3lC;
.source ""


# instance fields
.field public A00:LX/1zK;

.field public A01:I

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/5Ry;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5Ry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p1, p0, LX/979;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/979;->A04:LX/5Ry;

    const/4 v0, -0x1

    iput v0, p0, LX/979;->A01:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/979;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/97C;ZZZ)V
    .locals 7

    iget-object v6, p0, LX/979;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/97C;->A84()V

    return-void

    :cond_0
    iget v2, p0, LX/979;->A01:I

    iget-object v1, p0, LX/979;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-gt v2, v0, :cond_1

    :goto_0
    new-instance v2, LX/97A;

    invoke-direct {v2, p0, p3}, LX/97A;-><init>(LX/979;LX/97C;)V

    new-instance v5, LX/97B;

    invoke-direct {v5, p0, p6, p3}, LX/97B;-><init>(LX/979;ZLX/97C;)V

    const/16 v4, 0x28

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/0RX;

    invoke-direct {v0, v3, v1, v6, v2}, LX/0RX;-><init>(Landroid/os/Handler;Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/util/concurrent/Callable;)V

    new-instance v2, LX/0RV;

    invoke-direct {v2, v1, v0, v6, v5}, LX/0RV;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iput-object v0, p0, LX/979;->A00:LX/1zK;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget v0, p0, LX/979;->A01:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 2

    iget-object v0, p0, LX/979;->A04:LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget-object v0, p0, LX/979;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/8ZJ;->A00()LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/5Ud;

    iget-object v0, v0, LX/5Ud;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3lC;->A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    const/4 v0, -0x1

    iput v0, p0, LX/979;->A01:I

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 1

    iget-object v0, p0, LX/979;->A04:LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iput v0, p0, LX/979;->A01:I

    :cond_0
    return-void
.end method
