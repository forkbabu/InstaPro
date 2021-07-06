.class public abstract LX/3lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final A01:LX/3lD;

.field public final A02:LX/1pe;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1pe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lC;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/3lC;->A02:LX/1pe;

    new-instance v0, LX/3lD;

    invoke-direct {v0}, LX/3lD;-><init>()V

    iput-object v0, p0, LX/3lC;->A01:LX/3lD;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/3lC;->A03:Ljava/lang/String;

    sget-object v0, LX/3lE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02(Lcom/instagram/model/reels/Reel;LX/0VA;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    instance-of v0, p0, LX/3lG;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3lG;

    iget-object v1, v3, LX/3lG;->A04:LX/0VA;

    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v2

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A26()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/3lG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0718c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Cv;->A06(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    iget-object v0, p0, LX/3lC;->A00:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3lC;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/3lC;->A02:LX/1pe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1pe;->BcS(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    return-void
.end method

.method public A04(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 2

    instance-of v0, p0, LX/3lG;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3lG;

    iget-object v0, v1, LX/3lG;->A03:LX/3lB;

    invoke-virtual {v0, p1, p2}, LX/3lC;->A04(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/3lG;->A00(LX/3lG;Lcom/instagram/model/reels/Reel;Z)V

    :cond_0
    return-void
.end method

.method public A05(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/97C;ZZZ)V
    .locals 13

    instance-of v0, p0, LX/3lG;

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v9, p3

    move/from16 v10, p4

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3lB;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/3lB;

    if-eqz p5, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1080004

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    :cond_0
    iget-object v5, v7, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    const-string v0, "mTrayRecyclerView not attached to window at call time."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v9}, LX/97C;->A84()V

    return-void

    :cond_2
    iget-object v0, v7, LX/3lB;->A02:LX/1xn;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    iget v1, v7, LX/3lB;->A00:I

    iget-object v6, v7, LX/3lB;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, v7, LX/3lB;->A09:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iput-object v0, v7, LX/3lB;->A01:LX/1zK;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-boolean v0, v7, LX/3lB;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_5
    new-instance v8, LX/97E;

    invoke-direct {v8, v7, v11, v9}, LX/97E;-><init>(LX/3lB;ZLX/97C;)V

    new-instance v6, LX/97D;

    invoke-direct {v6, v7, v11, v12, v9}, LX/97D;-><init>(LX/3lB;ZZLX/97C;)V

    iget-object v4, v7, LX/3lB;->A03:LX/0VA;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_viewer_hide_animation"

    const/4 v1, 0x1

    const-string v0, "hide_animation_timeout_ms"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/0RX;

    invoke-direct {v0, v3, v1, v5, v8}, LX/0RX;-><init>(Landroid/os/Handler;Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/util/concurrent/Callable;)V

    new-instance v2, LX/0RV;

    invoke-direct {v2, v1, v0, v5, v6}, LX/0RV;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget v4, v7, LX/3lB;->A00:I

    iget-object v3, v7, LX/3lB;->A07:LX/1pU;

    iget-object v2, v7, LX/3lB;->A08:LX/1jt;

    sget-object v0, LX/1pU;->A0o:LX/1pU;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_7

    sget-object v0, LX/1pU;->A0k:LX/1pU;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-virtual {v2}, LX/1jt;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    add-int/2addr v4, v1

    goto :goto_0

    :cond_8
    sget-object v0, LX/1pU;->A0k:LX/1pU;

    if-eq v3, v0, :cond_4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3lG;

    iget-object v6, v0, LX/3lG;->A03:LX/3lB;

    move-object v8, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, LX/3lC;->A05(Lcom/instagram/model/reels/Reel;LX/2Cv;LX/97C;ZZZ)V

    return-void
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/3lG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
.end method

.method public A08(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    instance-of v0, p0, LX/3lG;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3lB;

    iget-object v0, v2, LX/3lB;->A02:LX/1xn;

    invoke-interface {v0, p1}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/3lB;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3lG;

    iget-object v0, v0, LX/3lG;->A03:LX/3lB;

    invoke-virtual {v0, p1}, LX/3lC;->A08(Lcom/instagram/model/reels/Reel;)V

    return-void
.end method

.method public A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 7

    instance-of v0, p0, LX/3lG;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3lB;

    iget-object v5, v6, LX/3lB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/3lB;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, LX/8c0;

    invoke-direct {v4, v6}, LX/8c0;-><init>(LX/3lB;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_1

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2BQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/2BR;

    iget-object v0, v4, LX/8c0;->A00:LX/3lB;

    iget-object v0, v0, LX/3lB;->A06:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, p1}, LX/3lB;->A00(LX/3lB;Lcom/instagram/model/reels/Reel;)LX/2BQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2BR;->Aoj()V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3lG;

    iget-object v0, v1, LX/3lG;->A03:LX/3lB;

    invoke-virtual {v0, p1, p2}, LX/3lC;->A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3lG;->A00(LX/3lG;Lcom/instagram/model/reels/Reel;Z)V

    :cond_3
    return-void
.end method

.method public A0A(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 2

    iget-object v1, p0, LX/3lC;->A04:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0u1;->A0b(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, LX/3lC;->A02:LX/1pe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3lC;->A01:LX/3lD;

    invoke-interface {v1, p1, v0}, LX/1pe;->BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V

    :cond_1
    return-void
.end method

.method public abstract A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
.end method
