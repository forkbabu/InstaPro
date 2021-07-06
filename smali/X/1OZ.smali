.class public final LX/1OZ;
.super LX/1Oa;
.source ""


# static fields
.field public static final A01:LX/1OZ;

.field public static final A02:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1OZ;

    invoke-direct {v0}, LX/1OZ;-><init>()V

    sput-object v0, LX/1OZ;->A01:LX/1OZ;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1OZ;->A02:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Oa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1OZ;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1OZ;->A05(Ljava/lang/Runnable;J)V

    return-object p1
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    const-string/jumbo v2, "is_e2e_testing"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "E2E-"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final A02(LX/2p0;)V
    .locals 4

    iget-object v3, p0, LX/1Oa;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2p1;

    invoke-direct {v2, p0}, LX/2p1;-><init>(LX/1OZ;)V

    iput-object v2, p0, LX/1OZ;->A00:Landroid/content/BroadcastReceiver;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    sget-object v0, LX/1OZ;->A02:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/2p0;)V
    .locals 3

    iget-object v2, p0, LX/1Oa;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1OZ;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1OZ;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const-string v1, "IgZeroPlatform"

    const-string v0, "Ignoring an attempt to cancel a null Runnable"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0R4;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Ljava/lang/Runnable;J)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "IgZeroPlatform"

    const-string v0, "Ignoring an attempt to schedule a null Runnable"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v1

    new-instance v0, LX/1Ob;

    invoke-direct {v0, p0, p1}, LX/1Ob;-><init>(LX/1OZ;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p2, p3}, LX/0R4;->A01(LX/0R8;J)V

    return-void
.end method
