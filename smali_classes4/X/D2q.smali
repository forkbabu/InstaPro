.class public final LX/D2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uQ;


# instance fields
.field public final synthetic A00:LX/D20;


# direct methods
.method public constructor <init>(LX/D20;)V
    .locals 0

    iput-object p1, p0, LX/D2q;->A00:LX/D20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/D2q;->A00:LX/D20;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D20;->A02:Z

    return-void
.end method

.method public final declared-synchronized Bdj()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/D2q;->A00:LX/D20;

    iget-object v1, v2, LX/D20;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/D20;->A00:LX/4vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/D20;->A00:LX/4vp;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
