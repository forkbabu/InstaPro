.class public final LX/DQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQu;


# instance fields
.field public A00:Z

.field public volatile A01:LX/DU7;


# direct methods
.method public constructor <init>(LX/DU7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQh;->A01:LX/DU7;

    return-void
.end method


# virtual methods
.method public final A8e(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DQh;->A01:LX/DU7;

    if-eqz v2, :cond_1

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v2, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/DSm;

    invoke-direct {v0, v2}, LX/DSm;-><init>(LX/DU7;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DQh;->A01:LX/DU7;

    :cond_1
    return-void
.end method

.method public final declared-synchronized CN5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DQh;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
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
