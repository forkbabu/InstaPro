.class public final LX/FgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FgU;

.field public final synthetic A01:LX/1Id;


# direct methods
.method public constructor <init>(LX/1Id;LX/FgU;)V
    .locals 0

    iput-object p1, p0, LX/FgP;->A01:LX/1Id;

    iput-object p2, p0, LX/FgP;->A00:LX/FgU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    new-instance v5, LX/FSh;

    invoke-direct {v5, v0}, LX/FSh;-><init>([B)V

    iget-object v6, p0, LX/FgP;->A00:LX/FgU;

    iget-object v0, v6, LX/FgU;->A01:LX/FgR;

    iget-object v0, v0, LX/FgR;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0j0;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/FSh;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, LX/FgP;->A01:LX/1Id;

    new-instance v8, LX/FgQ;

    invoke-direct {v8, v3, v6}, LX/FgQ;-><init>(LX/1Id;LX/FgU;)V

    new-instance v7, LX/FSf;

    invoke-direct {v7, v5}, LX/FSf;-><init>(LX/FSh;)V

    iget-object v0, v3, LX/1Id;->A06:LX/1Ii;

    invoke-interface {v0, v7}, LX/1Ii;->CHX(LX/FSf;)LX/FeP;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/FgS;

    invoke-direct {v0, p0, v4}, LX/FgS;-><init>(LX/FgP;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    invoke-virtual {v5, v8}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    const-wide/16 v1, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v5, LX/FeF;

    iget-object v1, v5, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v5, LX/FeF;->A02:Z

    monitor-exit v1

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v8, LX/FgQ;->A02:LX/1Id;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v8, LX/FgQ;->A00:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FgT;

    invoke-direct {v1, v0}, LX/FgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/FgU;->A00:LX/4yM;

    invoke-virtual {v0, v1}, LX/4yM;->A00(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    iget-object v3, p0, LX/FgP;->A01:LX/1Id;

    iget-object v1, v6, LX/FgU;->A00:LX/4yM;

    new-instance v0, LX/FgV;

    invoke-direct {v0, v2}, LX/FgV;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    monitor-enter v3

    :try_start_5
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Id;->A04:Z

    invoke-static {v3}, LX/1Id;->A01(LX/1Id;)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
