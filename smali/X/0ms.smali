.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mt;


# static fields
.field public static A01:LX/0ms;


# instance fields
.field public A00:LX/0mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0ms;

    invoke-direct {v0, v1}, LX/0ms;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0ms;->A01:LX/0ms;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mu;

    invoke-direct {v0, p1}, LX/0mu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0ms;->A00:LX/0mu;

    return-void
.end method

.method public static A00()LX/0ms;
    .locals 1

    sget-object v0, LX/0ms;->A01:LX/0ms;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0mx;)V
    .locals 1

    iget-object v0, p0, LX/0ms;->A00:LX/0mu;

    invoke-virtual {v0, p1}, LX/0mu;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/0mx;)V
    .locals 1

    iget-object v0, p0, LX/0ms;->A00:LX/0mu;

    invoke-static {v0, p1}, LX/0mu;->A01(LX/0mu;Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/Class;LX/0mz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ms;->A00:LX/0mu;

    invoke-virtual {v0, p1, p2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Class;LX/0mz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0ms;->A00:LX/0mu;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1, p2, v0}, LX/0mu;->A00(LX/0mu;Ljava/lang/Class;LX/0mz;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A3w(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-object p0
.end method

.method public final bridge synthetic Bz8(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-object p0
.end method
