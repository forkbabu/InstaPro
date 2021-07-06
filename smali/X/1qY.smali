.class public final LX/1qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/0pW;->A01(I)V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/1qY;->A01:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, LX/1qY;->A00:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1qY;
    .locals 2

    const-class v1, LX/1qY;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1qY;

    if-nez v0, :cond_0

    new-instance v0, LX/1qY;

    invoke-direct {v0, p0}, LX/1qY;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/1nf;)LX/1nf;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/1qY;->A02(LX/1nf;Z)LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1nf;Z)LX/1nf;
    .locals 4

    iget-object v1, p0, LX/1qY;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v3, p1}, LX/1nf;->A1Y(LX/1nf;)V

    iget-object v0, p0, LX/1qY;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1ax;

    invoke-direct {v0, v3, v1}, LX/1ax;-><init>(LX/1nf;Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    return-object v3

    :cond_1
    return-object p1
.end method

.method public final A03(Ljava/lang/String;)LX/1nf;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1qY;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
