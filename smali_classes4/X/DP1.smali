.class public final LX/DP1;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/DOA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DOA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/DP1;->A00:LX/DOA;

    iput-object p3, p0, LX/DP1;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DP1;->A00:LX/DOA;

    iget-object v0, v0, LX/DOA;->A01:LX/228;

    iget-object v1, p0, LX/DP1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    invoke-static {v1}, LX/0Rz;->A02(Ljava/lang/String;)J

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DQF;->A00:LX/DRJ;

    iget-object v1, v0, LX/DRJ;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/DRJ;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method
