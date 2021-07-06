.class public final LX/0E4;
.super LX/05N;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0E5;


# direct methods
.method public constructor <init>(LX/0E5;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0E4;->A01:LX/0E5;

    invoke-direct {p0, p1, p2}, LX/05N;-><init>(LX/05O;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E4;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "InProcessBatchLock"

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0E4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0E4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
