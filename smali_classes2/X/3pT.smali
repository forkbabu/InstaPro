.class public abstract LX/3pT;
.super LX/3pU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:LX/1aJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3pU;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3pT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3pT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3pS;

    instance-of v0, v1, LX/4Ao;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Ao;

    if-nez p1, :cond_0

    iget-object v2, v1, LX/4Ao;->A01:LX/2Ov;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Ov;->A02:Ljava/util/List;

    sget-object v0, LX/5Ao;->A01:LX/5Ao;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    :pswitch_0
    const/4 v3, 0x1

    :goto_0
    iget-object v2, v1, LX/4Ao;->A01:LX/2Ov;

    monitor-enter v2

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v2, LX/2Ov;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, LX/5Ao;

    invoke-direct {v0, v3}, LX/5Ao;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x7ffffff9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A03()Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A00:Landroid/content/Context;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A04()LX/3pR;
    .locals 1

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A03:LX/3pR;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A03:LX/3pR;

    return-object v0
.end method

.method public A05()LX/3p3;
    .locals 2

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_1

    const-class v1, LX/3p2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3p2;->A02:LX/3p2;

    if-nez v0, :cond_0

    new-instance v0, LX/3p2;

    invoke-direct {v0}, LX/3p2;-><init>()V

    sput-object v0, LX/3p2;->A02:LX/3p2;

    :cond_0
    sget-object v0, LX/3p2;->A02:LX/3p2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3KQ;

    iget-object v0, v0, LX/3KQ;->A04:LX/3p3;

    return-object v0
.end method

.method public A06()LX/3K0;
    .locals 4

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3pS;

    iget-object v2, v3, LX/3pS;->A02:LX/3Jz;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3pS;->A00:Landroid/content/Context;

    new-instance v2, LX/3Jz;

    invoke-direct {v2, v1, v0}, LX/3Jz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v3, LX/3pS;->A02:LX/3Jz;

    :cond_0
    return-object v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3KQ;

    iget-object v2, v3, LX/3KQ;->A02:LX/3Jz;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3KQ;->A00:Landroid/content/Context;

    new-instance v2, LX/3Jz;

    invoke-direct {v2, v1, v0}, LX/3Jz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v3, LX/3KQ;->A02:LX/3Jz;

    return-object v2
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3pS;

    iget-object v0, v0, LX/3pS;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3KQ;

    iget-object v0, v1, LX/3KQ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3KQ;->A01:LX/1aL;

    invoke-virtual {v0}, LX/1aL;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
