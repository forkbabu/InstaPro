.class public final LX/FQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/FQP;


# direct methods
.method public constructor <init>(LX/FQP;)V
    .locals 0

    iput-object p1, p0, LX/FQO;->A00:LX/FQP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v2, p0, LX/FQO;->A00:LX/FQP;

    monitor-enter v2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/a/b/a/a/a/a;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/a/b/a/a/a/a;

    :goto_0
    iput-object v1, v2, LX/FQP;->A01:Lcom/google/a/b/a/a/a/a;

    const/4 v0, 0x3

    iput v0, v2, LX/FQP;->A04:I

    iget-object v0, v2, LX/FQP;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/a/b/a/a/a/a;

    invoke-direct {v1, p2}, Lcom/google/a/b/a/a/a/a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/FQO;->A00:LX/FQP;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput v0, v1, LX/FQP;->A04:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/FQP;->A01:Lcom/google/a/b/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
