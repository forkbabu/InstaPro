.class public final LX/1Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;
.implements LX/0S6;


# instance fields
.field public final A00:LX/0S5;

.field public final A01:LX/0c7;

.field public final A02:LX/1Pv;

.field public final A03:LX/0VA;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Pv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Ps;->A04:Landroid/os/Handler;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "LocalReelSeenStateSerialize"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/1Ps;->A01:LX/0c7;

    iput-object p1, p0, LX/1Ps;->A03:LX/0VA;

    iput-object p2, p0, LX/1Ps;->A02:LX/1Pv;

    iget-object v3, p0, LX/1Ps;->A04:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    new-instance v0, LX/0S5;

    invoke-direct {v0, v3, p0, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/1Ps;->A00:LX/0S5;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1Ps;
    .locals 2

    const-class v1, LX/1Ps;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/1Pt;

    invoke-direct {v0, p0}, LX/1Pt;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Ps;
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
.method public final declared-synchronized A01(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ps;->A02:LX/1Pv;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pv;->A00(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2}, LX/2Cv;->A04()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1Ps;->A02:LX/1Pv;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/1Pv;

    invoke-direct {v2}, LX/1Pv;-><init>()V

    iget-object v1, v2, LX/1Pv;->A02:Ljava/util/List;

    iget-object v0, v3, LX/1Pv;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/1Pv;->A01:Ljava/util/HashMap;

    iget-object v0, v3, LX/1Pv;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, p0, LX/1Ps;->A01:LX/0c7;

    new-instance v0, LX/2Q5;

    invoke-direct {v0, p0, v2}, LX/2Q5;-><init>(LX/1Ps;LX/1Pv;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x46734a35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6b403b38

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ps;->A02:LX/1Pv;

    invoke-static {v0}, LX/1Pu;->A00(LX/1Pv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "LocalReelSeenStateStore#toString"

    const-string v1, "Failed to serialize seen state to json"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
