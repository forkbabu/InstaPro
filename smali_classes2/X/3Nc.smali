.class public final LX/3Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;
.implements LX/0Sc;


# instance fields
.field public A00:LX/Fay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BF8(LX/0u8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Nc;->A00:LX/Fay;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fay;->A00(Ljava/lang/String;Z)V
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

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Nc;->A00:LX/Fay;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fay;->A00(Ljava/lang/String;Z)V
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

.method public final declared-synchronized BWm(LX/0u8;LX/0jT;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3Nc;->A00:LX/Fay;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fay;->A00(Ljava/lang/String;Z)V
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

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/3Nc;->A00:LX/Fay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
