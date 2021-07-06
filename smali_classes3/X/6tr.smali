.class public final LX/6tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/2p0;

.field public final A01:LX/1OZ;


# direct methods
.method public constructor <init>(LX/1OZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tr;->A01:LX/1OZ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6tr;->A00:LX/2p0;

    if-nez v0, :cond_0

    new-instance v1, LX/6ts;

    invoke-direct {v1, p0}, LX/6ts;-><init>(LX/6tr;)V

    iget-object v0, p0, LX/6tr;->A01:LX/1OZ;

    invoke-virtual {v0, v1}, LX/1Oa;->A02(LX/2p0;)V

    iput-object v1, p0, LX/6tr;->A00:LX/2p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onSessionIsEnding()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6tr;->A00:LX/2p0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6tr;->A01:LX/1OZ;

    invoke-virtual {v0, v1}, LX/1Oa;->A03(LX/2p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6tr;->A00:LX/2p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6tr;->A00:LX/2p0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6tr;->A01:LX/1OZ;

    invoke-virtual {v0, v1}, LX/1Oa;->A03(LX/2p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6tr;->A00:LX/2p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
