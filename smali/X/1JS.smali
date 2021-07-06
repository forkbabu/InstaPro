.class public final LX/1JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KQ;

.field public A01:Z

.field public final A02:LX/1JN;

.field public final A03:LX/1JQ;


# direct methods
.method public constructor <init>(LX/1JN;LX/1JQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JS;->A02:LX/1JN;

    iput-object p2, p0, LX/1JS;->A03:LX/1JQ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1JS;->A00:LX/1KQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1KQ;->A2W()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1JS;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/1KQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1JS;->A00:LX/1KQ;

    iget-boolean v0, p0, LX/1JS;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1KQ;->A2W()V
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
