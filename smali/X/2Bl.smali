.class public final LX/2Bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0m(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, LX/2Bp;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2Bp;->A00:LX/2ms;

    if-nez v0, :cond_1

    new-instance v0, LX/2ms;

    invoke-direct {v0}, LX/2ms;-><init>()V

    sput-object v0, LX/2Bp;->A00:LX/2ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0o(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p0, LX/2Bp;

    monitor-enter p0

    :try_start_1
    sget-object v0, LX/2Bp;->A02:LX/2Bs;

    if-nez v0, :cond_3

    new-instance v0, LX/2Bs;

    invoke-direct {v0}, LX/2Bs;-><init>()V

    sput-object v0, LX/2Bp;->A02:LX/2Bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p0, LX/2Bp;

    monitor-enter p0

    :try_start_2
    sget-object v0, LX/2Bp;->A01:LX/2Bq;

    if-nez v0, :cond_5

    new-instance v0, LX/2Bq;

    invoke-direct {v0}, LX/2Bq;-><init>()V

    sput-object v0, LX/2Bp;->A01:LX/2Bq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    invoke-static {}, LX/2Bp;->A00()LX/2Br;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/model/reels/Reel;LX/0VA;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0F(LX/0VA;)LX/2Br;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2Bl;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(LX/2Br;)V

    return-void
.end method
