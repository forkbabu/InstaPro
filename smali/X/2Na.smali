.class public final LX/2Na;
.super LX/0qU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v2

    iget-object v1, v2, LX/0RE;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/0RE;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Z
    .locals 3

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v2

    iget-object v1, v2, LX/0RE;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/0RE;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AKl()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
