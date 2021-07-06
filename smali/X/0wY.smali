.class public final LX/0wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mt;
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/0mu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mu;

    invoke-direct {v0, p1}, LX/0mu;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0wY;->A00:LX/0mu;

    return-void
.end method

.method public static declared-synchronized A00(LX/0Sh;)LX/0wY;
    .locals 3

    const-class v2, LX/0wY;

    monitor-enter v2

    :try_start_0
    invoke-interface {p0, v2}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wY;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/0wY;

    invoke-direct {v1, v0}, LX/0wY;-><init>(Landroid/os/Looper;)V

    invoke-interface {p0, v2, v1}, LX/0Sh;->BwI(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(LX/1DM;)V
    .locals 1

    iget-object v0, p0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, p1}, LX/0mu;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(Ljava/lang/Class;LX/0mz;)V
    .locals 2

    iget-object v1, p0, LX/0wY;->A00:LX/0mu;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/0mu;->A00(LX/0mu;Ljava/lang/Class;LX/0mz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(LX/1DM;)Z
    .locals 3

    const v0, 0x2005f5ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0wY;->A00:LX/0mu;

    invoke-static {v0, p1}, LX/0mu;->A01(LX/0mu;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x765a18df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic A3w(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 1

    iget-object v0, p0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, p1, p2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-object p0
.end method

.method public final bridge synthetic Bz8(Ljava/lang/Class;LX/0mz;)LX/0mt;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-object p0
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
