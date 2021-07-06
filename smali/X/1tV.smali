.class public final LX/1tV;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1tU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/0D2;

.field public final A04:LX/0U9;

.field public final A05:LX/0TE;

.field public final A06:LX/1qC;

.field public final A07:LX/1gb;

.field public final A08:LX/1Tb;


# direct methods
.method public constructor <init>(LX/1Tb;LX/0TE;LX/1qC;LX/1gb;LX/0U9;LX/0D2;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1tV;->A08:LX/1Tb;

    iput-object p2, p0, LX/1tV;->A05:LX/0TE;

    iput-object p3, p0, LX/1tV;->A06:LX/1qC;

    iput-object p4, p0, LX/1tV;->A07:LX/1gb;

    iput-object p5, p0, LX/1tV;->A04:LX/0U9;

    iput-object p6, p0, LX/1tV;->A03:LX/0D2;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1tq;

    return-object v0
.end method

.method public final B5r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/1tq;

    sget-object v11, LX/6io;->A03:LX/6io;

    iget-wide v1, p0, LX/1tV;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1tV;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/1tV;->A01:J

    sub-long v5, v2, v0

    iput-wide v7, p0, LX/1tV;->A01:J

    iget-wide v0, p0, LX/1tV;->A00:J

    sub-long v9, v2, v0

    const-wide/16 v7, 0xbb8

    cmp-long v0, v9, v7

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/1tV;->A05:LX/0TE;

    const-string v0, "ig_main_feed_seen_eof_demarcator"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "demarcator_id"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1tV;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v0, p0, LX/1tV;->A07:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, p0, LX/1tV;->A06:LX/1qC;

    invoke-virtual {v5, p1}, LX/1qE;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v9, v1, v0

    iget-object v8, v5, LX/1qD;->A00:LX/1qQ;

    check-cast v8, LX/1qO;

    iget-object v7, v8, LX/1qO;->A02:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, -0x1

    :try_start_0
    iget-object v5, v8, LX/1qQ;->A02:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-gt v1, v9, :cond_1

    iget-object v0, v8, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v0, v0, LX/1ne;->A0I:LX/1nh;

    instance-of v0, v0, LX/1ng;

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_media_index"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_3
    iput-wide v2, p0, LX/1tV;->A00:J

    :cond_4
    return-void
.end method

.method public final B5t(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 5

    iget-wide v3, p0, LX/1tV;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1tV;->A03:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1tV;->A01:J

    :cond_0
    return-void
.end method

.method public final bridge synthetic B5v(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 7

    check-cast p1, LX/1tq;

    iget-object v6, p0, LX/1tV;->A06:LX/1qC;

    iget-object v0, v6, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, p1}, LX/1rP;->AR1(LX/1tq;)LX/2bo;

    move-result-object v3

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v3, LX/2bo;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2bo;->A06:Z

    :try_start_0
    iget-object v0, v6, LX/1qC;->A06:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v5

    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6, p1}, LX/1qE;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/1zk;->CIZ()V

    iget-object v0, v6, LX/1qC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8Q0;

    invoke-direct {v2, v6, v5, v1}, LX/8Q0;-><init>(LX/1qC;LX/1zk;[I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MainFeedAdapter"

    const-string v0, "decelerateToEOF called after fragment is destroyed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    iget-object v1, v3, LX/2bo;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2bo;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v4, v3, LX/2bo;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_feed_recs_launcher"

    const/4 v1, 0x1

    const-string v0, "end_of_feed_feed_recs_eof_enable_haptic"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_1
    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1tV;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tV;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 10

    iget-object v0, p0, LX/1tV;->A06:LX/1qC;

    invoke-virtual {v0, p2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tq;

    iget-object v0, v0, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, v6}, LX/1rP;->AR1(LX/1tq;)LX/2bo;

    move-result-object v0

    invoke-virtual {v6}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/2bo;->getPosition()I

    move-result v0

    move-object v4, p1

    invoke-interface {p1, v1, v6, v0}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/1tq;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1tV;->A08:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v3

    invoke-interface {v0, p2}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "EndOfFeedDemarcatorTracked"

    const-string/jumbo v0, "row View is null, position:%d, first visible position: %d"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/1tV;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v7, v0}, LX/2CG;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v8, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_0

    invoke-interface/range {v4 .. v9}, LX/1to;->CN1(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V

    return-void
.end method
