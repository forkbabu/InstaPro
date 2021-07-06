.class public final LX/0fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .locals 0

    iput-object p1, p0, LX/0fY;->A00:LX/0fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0fY;->A00:LX/0fc;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v2, LX/0fc;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/0fc;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0fY;->A00:LX/0fc;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/0fc;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0fc;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
