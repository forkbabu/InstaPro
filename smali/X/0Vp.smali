.class public final LX/0Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 10

    iget-object v0, p1, LX/0Fo;->A0T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x6a71fc8e

    const-string v0, "SecureShutdownBootBroadcastReceiver.start"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "LacrimaBroadcastReceiver"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Fy;

    invoke-direct {v0, p0}, LX/0Fy;-><init>(LX/0Vp;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    invoke-direct {v5}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    iget-object v7, p1, LX/0Fo;->A0M:Landroid/app/Application;

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v9

    const-string/jumbo v6, "lacrima"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v7}, LX/0Of;->A00(Landroid/content/Context;)LX/0Of;

    move-result-object v8

    const-string/jumbo v2, "last_device_shutdown_s"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0Of;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "SecureContextHelper is null"

    invoke-static {v6, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0gF;->A02(LX/0gF;)LX/09M;

    move-result-object v0

    iput-object v0, v5, LX/0kB;->A00:LX/0k5;

    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0gF;->A02(LX/0gF;)LX/09M;

    move-result-object v0

    iput-object v0, v5, LX/0kB;->A00:LX/0k5;

    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v4, :cond_2

    new-instance v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;

    invoke-direct {v5, v4}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0Em;

    const-string v0, "android.intent.action.SCREEN_ON"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    invoke-virtual {v7, v5, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    const-string v0, "LockScreenBroadcastReceiver failed"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-class v1, LX/0Fz;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, LX/0Xb;

    invoke-direct {v0, v7, v4}, LX/0Xb;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, LX/0Fz;->A00:LX/0Xb;

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_2
    const v0, 0x1fca912

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x6c253a6c

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method
