.class public final LX/3uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;
.implements LX/3u9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2Cv;

.field public A05:LX/1pU;

.field public A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public A07:LX/3mo;

.field public A08:LX/0VA;

.field public A09:LX/26J;

.field public A0A:Z

.field public A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0C:LX/3vQ;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/0VA;LX/1pU;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/26J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/3uA;)V

    iput-object v0, p0, LX/3uA;->A0C:LX/3vQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3uA;->A0A:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3uA;->A0D:Ljava/util/Map;

    iput-object p1, p0, LX/3uA;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/3uA;->A08:LX/0VA;

    iput-object p4, p0, LX/3uA;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3uA;->A05:LX/1pU;

    iput-object p5, p0, LX/3uA;->A09:LX/26J;

    return-void
.end method

.method private A00()LX/3PF;
    .locals 3

    iget-object v0, p0, LX/3uA;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/3PF;

    const-string v0, "Current view is not an ad."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    check-cast v2, LX/3PF;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3uA;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/3uA;->A00:F

    iget-object v0, p0, LX/3uA;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GD0;

    iget-object v0, v1, LX/GD0;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {v1}, LX/GD0;->A00(LX/GD0;)V

    const/4 v0, 0x0

    iput v0, v1, LX/GD0;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3uA;->A07:LX/3mo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mo;->A0J:Ljava/lang/Integer;

    iget-object v1, p0, LX/3uA;->A0C:LX/3vQ;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3uA;->A0A:Z

    :cond_2
    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3g(LX/4AW;LX/2Cv;LX/3mo;F)Z
    .locals 6

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3uA;->A05:LX/1pU;

    iget-object v0, p0, LX/3uA;->A08:LX/0VA;

    invoke-static {p2, p1, v1, v0}, LX/3n4;->A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p1, p3}, LX/3n4;->A00(LX/2Cv;LX/4AW;LX/3mo;)F

    move-result v2

    iput v2, p0, LX/3uA;->A00:F

    iget v0, p0, LX/3uA;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    div-float/2addr v1, v2

    iget-object v0, p0, LX/3uA;->A07:LX/3mo;

    iget-object v0, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    div-float/2addr p4, v1

    invoke-virtual {p3, p4}, LX/3mo;->A03(F)V

    :cond_0
    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3uA;->A04:LX/2Cv;

    iget-object v1, p0, LX/3uA;->A05:LX/1pU;

    iget-object v0, p0, LX/3uA;->A08:LX/0VA;

    invoke-static {v2, p1, v1, v0}, LX/3n4;->A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3uA;->A07:LX/3mo;

    iget-object v1, v2, LX/3mo;->A0J:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3uA;->A04:LX/2Cv;

    invoke-static {v0, p1, v2}, LX/3n4;->A00(LX/2Cv;LX/4AW;LX/3mo;)F

    move-result v2

    iput v2, p0, LX/3uA;->A00:F

    iget v0, p0, LX/3uA;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v1, p0, LX/3uA;->A07:LX/3mo;

    iget v0, v1, LX/3mo;->A07:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3mo;->A0J:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_2

    invoke-direct {p0}, LX/3uA;->A00()LX/3PF;

    move-result-object v0

    iget-object v3, p0, LX/3uA;->A0D:Ljava/util/Map;

    iget-object v2, v0, LX/3PF;->A0I:LX/3T1;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/3uA;->A01:I

    new-instance v0, LX/GD0;

    invoke-direct {v0, v2, v1}, LX/GD0;-><init>(LX/3T1;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GD0;

    iget-object v1, p0, LX/3uA;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "end_scene"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/GD0;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3uA;->A07:LX/3mo;

    iput-object v5, v0, LX/3mo;->A0J:Ljava/lang/Integer;

    iget-object v3, p0, LX/3uA;->A0C:LX/3vQ;

    iget-object v2, v3, LX/3vQ;->A00:LX/3uA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3uA;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-direct {p0}, LX/3uA;->A00()LX/3PF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3uA;->A00()LX/3PF;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/28T;->A0N(I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 3

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3uA;->A04:LX/2Cv;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3uA;->A01()V

    iput-object p2, p0, LX/3uA;->A04:LX/2Cv;

    iput-object p3, p0, LX/3uA;->A07:LX/3mo;

    invoke-static {p2, p4, p3}, LX/3n4;->A00(LX/2Cv;LX/4AW;LX/3mo;)F

    move-result v0

    iput v0, p0, LX/3uA;->A00:F

    iget-object v0, p0, LX/3uA;->A04:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/ICK;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, LX/3uA;->A01:I

    :goto_0
    iput-boolean v2, p0, LX/3uA;->A0A:Z

    :cond_1
    return-void

    :cond_2
    iput v1, p0, LX/3uA;->A01:I

    goto :goto_0
.end method

.method public final BHS()V
    .locals 0

    invoke-virtual {p0}, LX/3uA;->A01()V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 3

    const-string v0, "end_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3uA;->A07:LX/3mo;

    iget-object v1, v2, LX/3mo;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v0, v2, LX/3mo;->A0J:Ljava/lang/Integer;

    iget-object v1, p0, LX/3uA;->A0C:LX/3vQ;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final BfD()V
    .locals 4

    iget-boolean v0, p0, LX/3uA;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3uA;->A07:LX/3mo;

    iget-object v1, v2, LX/3mo;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, v2, LX/3mo;->A0J:Ljava/lang/Integer;

    iget-object v3, p0, LX/3uA;->A0C:LX/3vQ;

    iget-object v2, v3, LX/3vQ;->A00:LX/3uA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/3uA;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/3uA;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "end_scene"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3uA;->A00()LX/3PF;

    move-result-object v0

    iget-object v3, p0, LX/3uA;->A0D:Ljava/util/Map;

    iget-object v2, v0, LX/3PF;->A0I:LX/3T1;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3uA;->A01:I

    new-instance v0, LX/GD0;

    invoke-direct {v0, v2, v1}, LX/GD0;-><init>(LX/3T1;I)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GD0;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GD0;->A01(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
