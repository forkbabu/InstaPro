.class public final LX/FeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FeF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FeF;

    invoke-direct {v0}, LX/FeF;-><init>()V

    iput-object v0, p0, LX/FeD;->A00:LX/FeF;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/FeD;->A00:LX/FeF;

    iget-object v1, v2, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/FeF;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FeF;->A02:Z

    iput-object p1, v2, LX/FeF;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/FeF;->A03:LX/FeG;

    invoke-virtual {v0, v2}, LX/FeG;->A00(LX/FeP;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/FeD;->A00:LX/FeF;

    iget-object v1, v2, LX/FeF;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/FeF;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FeF;->A02:Z

    iput-object p1, v2, LX/FeF;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/FeF;->A03:LX/FeG;

    invoke-virtual {v0, v2}, LX/FeG;->A00(LX/FeP;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
