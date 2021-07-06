.class public final LX/9SP;
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

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/9SP;->A01:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, LX/9SP;->A00:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/9SP;
    .locals 2

    const-class v1, LX/9SP;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9SQ;

    invoke-direct {v0, p0}, LX/9SQ;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9SP;

    if-nez v0, :cond_0

    new-instance v0, LX/9SP;

    invoke-direct {v0, p0}, LX/9SP;-><init>(LX/0VA;)V

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
.method public final A01(Ljava/lang/String;)LX/3Cw;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9SP;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cw;

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
