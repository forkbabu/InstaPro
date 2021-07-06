.class public final LX/2Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2I8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/2I8;
    .locals 9

    const-class v8, LX/2Hl;

    monitor-enter v8

    :try_start_0
    sget-object v1, LX/2Hl;->A00:LX/2I8;

    if-nez v1, :cond_2

    sget-object v5, LX/0T5;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, LX/FKX;

    invoke-direct {v1, v5}, LX/FKX;-><init>(Landroid/content/Context;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "fbns"

    const/4 v2, 0x1

    const-string v0, "enable_for_blocked_countries"

    const-wide/16 v3, 0x0

    invoke-static {v6, v2, v0, v1}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "config_url"

    const-string/jumbo v0, "mqtt-gw.pushnotifs.com"

    invoke-static {v6, v2, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/0fc;

    invoke-direct {v6, v5}, LX/0fc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0fn;->A09:LX/0fn;

    invoke-virtual {v0, v2, v1}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/0fn;->A08:LX/0fn;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/0fe;->A0B:LX/0fe;

    iget v4, v0, LX/0fe;->A00:I

    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v3, v2, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/0fn;->A07:LX/0fn;

    invoke-virtual {v0, v1, v7}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v2, v1, v4}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v6, v1}, LX/0fc;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v5}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1SX;->A00()V

    sget-object v3, LX/1SX;->A02:LX/1SV;

    sget-object v2, LX/1SX;->A04:LX/58h;

    invoke-static {}, LX/1SX;->A00()V

    sget-object v1, LX/1SX;->A03:LX/58h;

    new-instance v0, LX/2I7;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2I7;-><init>(Landroid/content/Context;LX/1SV;LX/58h;LX/58h;)V

    :goto_0
    new-instance v1, LX/2I9;

    invoke-direct {v1, v5, v0}, LX/2I9;-><init>(Landroid/content/Context;LX/2I8;)V

    :goto_1
    sput-object v1, LX/2Hl;->A00:LX/2I8;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
