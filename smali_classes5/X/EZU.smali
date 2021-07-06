.class public final LX/EZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/EZU;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/EYB;

.field public A05:LX/EXY;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/EZU;
    .locals 2

    const-class v1, LX/EZU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/EZU;->A07:LX/EZU;

    if-nez v0, :cond_0

    new-instance v0, LX/EZU;

    invoke-direct {v0}, LX/EZU;-><init>()V

    sput-object v0, LX/EZU;->A07:LX/EZU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(LX/EZU;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/EZU;->A04:LX/EYB;

    if-eqz v0, :cond_0

    const-string v1, "main_process_state"

    const-string v0, "alive"

    invoke-static {v1, v0}, LX/0EW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0EW;->A03:LX/0EU;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0EV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EV;

    invoke-interface {v1}, LX/0EV;->AHM()V
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

.method public static A02(LX/EZU;LX/EYk;)V
    .locals 2

    iget-object v0, p0, LX/EZU;->A01:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    const-string p0, "BrowserLiteCallbacker"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Callback service is not available."

    invoke-static {p0, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EZU;->A02:Landroid/os/Handler;

    new-instance v0, LX/EYl;

    invoke-direct {v0, p0, p1}, LX/EYl;-><init>(LX/EZU;LX/EYk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Z)V
    .locals 6

    iget v0, p0, LX/EZU;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/EZU;->A00:I

    iget-object v0, p0, LX/EZU;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/EZU;->A05:LX/EXY;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AbR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3, v2}, LX/EXY;->A00(Ljava/util/HashSet;)V

    if-eqz p2, :cond_1

    new-instance v0, LX/EYZ;

    invoke-direct {v0, p0}, LX/EYZ;-><init>(LX/EZU;)V

    invoke-static {p0, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_1
    invoke-static {p0}, LX/EZU;->A01(LX/EZU;)V

    return-void

    :cond_2
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    const-string v1, "BrowserLiteCallbacker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/EZU;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/EZU;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EZU;->A02:Landroid/os/Handler;

    new-instance v0, LX/EZV;

    invoke-direct {v0, p0, p2}, LX/EZV;-><init>(LX/EZU;Z)V

    iput-object v0, p0, LX/EZU;->A01:Landroid/content/ServiceConnection;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LX/EZU;->A01:Landroid/content/ServiceConnection;

    const/16 v0, 0x9

    invoke-virtual {p1, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/EYS;

    invoke-direct {v0, p0, p1, p2}, LX/EYS;-><init>(LX/EZU;Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/EYR;

    invoke-direct {v0, p0, p1, p2}, LX/EYR;-><init>(LX/EZU;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    return-void
.end method
