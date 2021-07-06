.class public final LX/2KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/FZU;

.field public A01:LX/9Z7;

.field public A02:LX/3nP;

.field public A03:LX/2Mg;

.field public A04:LX/2Mj;

.field public A05:LX/2Mf;

.field public A06:LX/2Px;

.field public A07:LX/3nS;

.field public A08:LX/2Mh;

.field public A09:LX/0VA;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljavax/inject/Provider;

.field public final A0E:Ljavax/inject/Provider;

.field public final A0F:Ljavax/inject/Provider;

.field public final A0G:LX/2KM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KJ;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/2KJ;->A09:LX/0VA;

    invoke-static {p1}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/I4K;

    invoke-direct {v0}, LX/I4K;-><init>()V

    :goto_0
    iput-object v0, p0, LX/2KJ;->A0G:LX/2KM;

    new-instance v0, LX/2KN;

    invoke-direct {v0, p0}, LX/2KN;-><init>(LX/2KJ;)V

    iput-object v0, p0, LX/2KJ;->A0E:Ljavax/inject/Provider;

    new-instance v0, LX/2KO;

    invoke-direct {v0, p0}, LX/2KO;-><init>(LX/2KJ;)V

    iput-object v0, p0, LX/2KJ;->A0F:Ljavax/inject/Provider;

    new-instance v0, LX/2KP;

    invoke-direct {v0, p0}, LX/2KP;-><init>(LX/2KJ;)V

    iput-object v0, p0, LX/2KJ;->A0D:Ljavax/inject/Provider;

    return-void

    :cond_0
    new-instance v0, LX/2KL;

    invoke-direct {v0, p2}, LX/2KL;-><init>(LX/0VA;)V

    goto :goto_0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0VA;)LX/2KJ;
    .locals 2

    const-class v1, LX/2KJ;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/2KK;

    invoke-direct {v0, p0, p1}, LX/2KK;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/2KJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/blescan/BleScanOperation;
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v4, p0, LX/2KJ;->A0C:Landroid/content/Context;

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/2KJ;->A00:LX/FZU;

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v3, v0, :cond_2

    sget-object v2, LX/0N4;->A00:LX/0N4;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2KJ;->A01:LX/9Z7;

    if-nez v0, :cond_1

    new-instance v0, LX/9Z5;

    invoke-direct {v0}, LX/9Z5;-><init>()V

    iput-object v0, p0, LX/2KJ;->A01:LX/9Z7;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v3, LX/49P;

    invoke-direct {v3, v2, v1, v0}, LX/49P;-><init>(LX/0D1;LX/0D2;LX/9Z7;)V

    iput-object v3, p0, LX/2KJ;->A00:LX/FZU;

    goto :goto_1

    :cond_2
    new-instance v3, LX/FZS;

    invoke-direct {v3}, LX/FZS;-><init>()V

    iput-object v3, p0, LX/2KJ;->A00:LX/FZU;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v6

    new-instance v0, Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/blescan/BleScanOperation;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;LX/FZU;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A02()LX/2w3;
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v4

    sget-object v5, LX/0N4;->A00:LX/0N4;

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v3}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {v3}, LX/2KJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v2, v3, LX/2KJ;->A0C:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    invoke-virtual {v3}, LX/2KJ;->A03()LX/2Mj;

    move-result-object v10

    const-class v1, LX/1QD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1QD;->A06:LX/1QD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QD;->A01:LX/083;

    iget-object v0, v0, LX/083;->A03:LX/085;

    check-cast v0, LX/0Hg;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    const-class v1, LX/0I6;

    iget-object v0, v0, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v0, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    check-cast v0, LX/0IG;

    new-instance v11, LX/ICH;

    invoke-direct {v11, v0}, LX/ICH;-><init>(LX/0IG;)V

    :goto_1
    new-instance v12, LX/2rR;

    invoke-direct {v12}, LX/2rR;-><init>()V

    invoke-virtual {v3}, LX/2KJ;->A05()LX/2Px;

    move-result-object v13

    invoke-virtual {v3}, LX/2KJ;->A08()LX/2Mh;

    move-result-object v14

    iget-object v15, v3, LX/2KJ;->A0G:LX/2KM;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/2w1;->A00(Landroid/content/Context;)LX/2w1;

    move-result-object v16

    :goto_2
    new-instance v3, LX/2w2;

    invoke-direct/range {v3 .. v16}, LX/2w2;-><init>(LX/2Mf;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/2Mj;LX/ICH;LX/2rR;LX/2Px;LX/2Mh;LX/2KM;LX/2w1;)V

    return-object v3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized A03()LX/2Mj;
    .locals 9

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/2KJ;->A04:LX/2Mj;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/2KJ;->A04()LX/2Mf;

    move-result-object v4

    iget-object v1, p0, LX/2KJ;->A0C:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, LX/2KJ;->A03:LX/2Mg;

    if-nez v6, :cond_0

    sget-object v1, LX/0N4;->A00:LX/0N4;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v6, LX/2Mg;

    invoke-direct {v6, v1, v0}, LX/2Mg;-><init>(LX/0D1;LX/0D2;)V

    iput-object v6, p0, LX/2KJ;->A03:LX/2Mg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v7, p0, LX/2KJ;->A0G:LX/2KM;

    invoke-virtual {p0}, LX/2KJ;->A08()LX/2Mh;

    move-result-object v8

    new-instance v3, LX/2Mj;

    invoke-direct/range {v3 .. v8}, LX/2Mj;-><init>(LX/2Mf;Landroid/location/LocationManager;LX/2Mg;LX/2KM;LX/2Mh;)V

    iput-object v3, p0, LX/2KJ;->A04:LX/2Mj;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A04()LX/2Mf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2KJ;->A05:LX/2Mf;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2KJ;->A0C:Landroid/content/Context;

    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/2Mf;

    invoke-direct {v2, v1, v0}, LX/2Mf;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v2, p0, LX/2KJ;->A05:LX/2Mf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()LX/2Px;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2KJ;->A06:LX/2Px;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2KJ;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/2Px;->A00(Landroid/content/Context;)LX/2Px;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A06:LX/2Px;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()LX/3n5;
    .locals 7

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2KJ;->A02:LX/3nP;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/2KJ;->A0C:Landroid/content/Context;

    invoke-virtual {p0}, LX/2KJ;->A08()LX/2Mh;

    move-result-object v0

    invoke-static {v1, v0}, LX/3nL;->A00(Landroid/content/Context;LX/2Mh;)LX/3nO;

    move-result-object v0

    new-instance v1, LX/3nP;

    invoke-direct {v1, v0}, LX/3nP;-><init>(LX/3nO;)V

    iput-object v1, p0, LX/2KJ;->A02:LX/3nP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v2, p0, LX/2KJ;->A0E:Ljavax/inject/Provider;

    iget-object v3, p0, LX/2KJ;->A0F:Ljavax/inject/Provider;

    iget-object v4, p0, LX/2KJ;->A0D:Ljavax/inject/Provider;

    invoke-virtual {p0}, LX/2KJ;->A07()LX/3nS;

    move-result-object v5

    invoke-virtual {p0}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, LX/3n5;

    invoke-direct/range {v0 .. v6}, LX/3n5;-><init>(LX/3nP;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/3nS;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A07()LX/3nS;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2KJ;->A07:LX/3nS;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2KJ;->A0C:Landroid/content/Context;

    sget-object v2, LX/0N4;->A00:LX/0N4;

    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, LX/2KJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0}, LX/2KJ;->A05()LX/2Px;

    move-result-object v7

    new-instance v5, LX/3nQ;

    invoke-direct {v5, v1}, LX/3nQ;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/3nR;

    invoke-direct {v6, v2, v3}, LX/3nR;-><init>(LX/0D1;LX/0D2;)V

    new-instance v0, LX/3nS;

    invoke-direct/range {v0 .. v7}, LX/3nS;-><init>(Landroid/content/Context;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;LX/3nQ;LX/3nR;LX/2Px;)V

    iput-object v0, p0, LX/2KJ;->A07:LX/3nS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()LX/2Mh;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2KJ;->A05()LX/2Px;

    move-result-object v2

    iget-object v1, p0, LX/2KJ;->A08:LX/2Mh;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2KJ;->A09:LX/0VA;

    new-instance v1, LX/2Mh;

    invoke-direct {v1, v0, v2}, LX/2Mh;-><init>(LX/0VA;LX/2Px;)V

    iput-object v1, p0, LX/2KJ;->A08:LX/2Mh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2KJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/2w0;

    invoke-direct {v1, v0}, LX/2w0;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/2KJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2KJ;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/2w0;

    invoke-direct {v1, v0}, LX/2w0;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LX/2KJ;->A0B:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
