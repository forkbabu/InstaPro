.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/04R;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04R;-><init>()V

    const-string v0, "BrowserLiteIntentService"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, 0x4d22c332    # 1.70668832E8f

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    sget-object v0, LX/0hc;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-super {p0}, LX/00Y;->onCreate()V

    const v0, 0x29756050

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/1KC;->A00:Z

    :cond_0
    sput-boolean v5, LX/EEA;->A01:Z

    const-string v0, "EXTRA_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/EZ6;->A00:Z

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "Service got action request: %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/EY0;->A00()LX/EY0;

    move-result-object v2

    monitor-enter v2

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTION_CLEAR_DATA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EZm;->A00(Landroid/content/Context;)V

    return-void

    :sswitch_1
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v2, :cond_4

    const-class v1, LX/EYX;

    monitor-enter v1

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTION_INJECT_COOKIES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_4

    const-string v0, "EXTRA_FLUSH_COOKIES"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Inject cookies for %d urls, flush %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/EZl;

    invoke-direct {v0, v3, p0, v2}, LX/EZl;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    const-string v0, "ACTION_WARM_UP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_WARM_UP_WEBVIEW"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/EZw;->A00(Landroid/content/Context;)V

    return-void

    :goto_0
    :try_start_1
    iget-object v1, v2, LX/EY0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/EaF;->BPd(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    :try_start_2
    sget-object v0, LX/EYX;->A09:LX/EYX;

    if-nez v0, :cond_3

    new-instance v0, LX/EYX;

    invoke-direct {v0, p0}, LX/EYX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/EYX;->A09:LX/EYX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v1

    invoke-virtual {v0, v2}, LX/EYX;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_1
        0x47ee7aea -> :sswitch_2
        0x4b009d8c -> :sswitch_3
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, 0x1033b1b4

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/00Y;->onStartCommand(Landroid/content/Intent;II)I

    const v0, 0x76acda19

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
