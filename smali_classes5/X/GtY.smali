.class public final LX/GtY;
.super LX/0wr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wr;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0wt;LX/0wt;)V
    .locals 0

    iput-object p2, p1, LX/0wt;->next:LX/0wt;

    return-void
.end method

.method public final A01(LX/0wt;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0wt;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final A02(LX/0wh;LX/0wu;LX/0wu;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0wh;->listeners:LX/0wu;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0wh;->listeners:LX/0wu;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/0wh;LX/0wt;LX/0wt;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0wh;->waiters:LX/0wt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0wh;->waiters:LX/0wt;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0wh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0wh;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0wh;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
