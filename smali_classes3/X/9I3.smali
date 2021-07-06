.class public final LX/9I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pW;

    invoke-direct {v0}, LX/0pW;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, LX/0pW;->A01(I)V

    invoke-virtual {v0}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0pW;

    invoke-direct {v0}, LX/0pW;-><init>()V

    invoke-virtual {v0, v1}, LX/0pW;->A01(I)V

    invoke-virtual {v0}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/9I3;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0pW;

    invoke-direct {v0}, LX/0pW;-><init>()V

    invoke-virtual {v0, v1}, LX/0pW;->A01(I)V

    invoke-virtual {v0}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/9I3;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0VA;)LX/9I3;
    .locals 2

    const-class v1, LX/9I3;

    new-instance v0, LX/9I4;

    invoke-direct {v0}, LX/9I4;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9I3;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, LX/9I3;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v1, p0, LX/9I3;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/9I3;->A01()V

    return-void
.end method
