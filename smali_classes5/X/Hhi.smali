.class public final LX/Hhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hhg;

    invoke-direct {v0}, LX/Hhg;-><init>()V

    iput-object v0, p0, LX/Hhi;->A00:LX/Hhg;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Hhi;->A00:LX/Hhg;

    invoke-virtual {v0}, LX/Hhg;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cannot cancel a completed task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Hhi;->A00:LX/Hhg;

    iget-object v1, v2, LX/Hhg;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/Hhg;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Cannot set the error on a completed task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hhg;->A02:Z

    iput-object p1, v2, LX/Hhg;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v2}, LX/Hhg;->A01(LX/Hhg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Hhi;->A00:LX/Hhg;

    invoke-virtual {v0, p1}, LX/Hhg;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cannot set the result of a completed task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
