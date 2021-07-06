.class public final LX/CIm;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/2vX;


# direct methods
.method public constructor <init>(LX/2vX;)V
    .locals 1

    const-string v0, "scheduleAppUpdatePollingIfNeeded"

    iput-object p1, p0, LX/CIm;->A00:LX/2vX;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    iget-object v2, p0, LX/CIm;->A00:LX/2vX;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2vX;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/2vX;->A02:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/2vX;->A03(LX/2vX;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/2vX;->A02(LX/2vX;Z)V

    :cond_0
    iput-boolean v1, v2, LX/2vX;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
