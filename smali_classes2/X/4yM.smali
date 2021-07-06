.class public final LX/4yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4yN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4yN;

    invoke-direct {v0}, LX/4yN;-><init>()V

    iput-object v0, p0, LX/4yM;->A00:LX/4yN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/4yM;->A00:LX/4yN;

    iget-object v1, v2, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/4yN;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v2}, LX/4yN;->A01(LX/4yN;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yN;->A02:Z

    iput-object p1, v2, LX/4yN;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/4yN;->A02(LX/4yN;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4yM;->A00:LX/4yN;

    iget-object v1, v2, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/4yN;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {v2}, LX/4yN;->A01(LX/4yN;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yN;->A02:Z

    iput-object p1, v2, LX/4yN;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/4yN;->A02(LX/4yN;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
