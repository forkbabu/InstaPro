.class public final LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0np;


# static fields
.field public static A07:LX/0bn;

.field public static final A08:Ljava/util/Collection;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:Landroid/content/IntentFilter;

.field public A03:Landroid/net/NetworkInfo;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public volatile A06:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0bn;->A08:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bn;->A05:Landroid/content/Context;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    iget-object v1, p0, LX/0bn;->A05:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0bn;->A06:Landroid/net/NetworkInfo;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized A00()V
    .locals 3

    const-class v2, LX/0bn;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0bn;->A07:LX/0bn;

    if-nez v0, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v0, LX/0bn;

    invoke-direct {v0, v1}, LX/0bn;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0bn;->A07:LX/0bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(LX/0bn;Landroid/content/Context;)V
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, LX/0bn;->A06:Landroid/net/NetworkInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bn;->A04:Z

    :cond_0
    iget-object v2, p0, LX/0bn;->A03:Landroid/net/NetworkInfo;

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    :goto_1
    iget-boolean v0, p0, LX/0bn;->A04:Z

    if-eqz v0, :cond_5

    :cond_1
    iput-object v3, p0, LX/0bn;->A03:Landroid/net/NetworkInfo;

    sget-object v1, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QU;

    invoke-interface {v0, v3}, LX/0QU;->BFE(Landroid/net/NetworkInfo;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bn;->A04:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0xa1b91fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0bn;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bn;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bn;->A01:Z

    const v0, -0x3138eb93    # -1.6700023E9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x3f9e7b3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bn;->A01:Z

    iget-object v2, p0, LX/0bn;->A05:Landroid/content/Context;

    invoke-static {p0, v2}, LX/0bn;->A01(LX/0bn;Landroid/content/Context;)V

    iget-object v0, p0, LX/0bn;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, LX/0QV;

    invoke-direct {v0, p0}, LX/0QV;-><init>(LX/0bn;)V

    iput-object v0, p0, LX/0bn;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/0bn;->A02:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, LX/0bn;->A02:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0bn;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0bn;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const v0, 0x42112d1b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
