.class public final LX/EZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/EZU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EZU;Z)V
    .locals 0

    iput-object p1, p0, LX/EZV;->A00:LX/EZU;

    iput-boolean p2, p0, LX/EZV;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v4, p0, LX/EZV;->A00:LX/EZU;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v4, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iget-object v3, v4, LX/EZU;->A05:LX/EXY;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AbR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v3, v2}, LX/EXY;->A00(Ljava/util/HashSet;)V

    :cond_3
    iget-boolean v0, p0, LX/EZV;->A01:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/EYZ;

    invoke-direct {v0, v4}, LX/EYZ;-><init>(LX/EZU;)V

    invoke-static {v4, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_4
    invoke-static {v4}, LX/EZU;->A01(LX/EZU;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/EZV;->A00:LX/EZU;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/EZU;->A04:LX/EYB;

    if-eqz v2, :cond_0

    const-string v1, "main_process_state"

    const-string v0, "dead"

    invoke-static {v1, v0}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/EYB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/EYB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_process_num_deaths"

    invoke-static {v0, v1}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0EW;->A03:LX/0EU;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0EV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EV;

    invoke-interface {v1}, LX/0EV;->AHM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
