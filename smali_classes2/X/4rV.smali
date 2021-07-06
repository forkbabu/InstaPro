.class public final LX/4rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Zg;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/4Zg;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/4Zg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4rV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rV;->A03:Z

    iput-object p1, p0, LX/4rV;->A00:LX/4Zg;

    const-class v1, LX/4hj;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p2}, LX/4hj;->A01(Ljava/lang/Object;I)LX/4Zg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    iput-object v0, p0, LX/4rV;->A02:LX/4Zg;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4rV;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/4rV;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4rV;->A00:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->release()V

    iget-object v0, p0, LX/4rV;->A02:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
