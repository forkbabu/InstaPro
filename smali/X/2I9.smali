.class public final LX/2I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I8;


# instance fields
.field public A00:LX/117;

.field public A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0fk;

.field public final A07:LX/0np;

.field public final A08:LX/2I8;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2I8;)V
    .locals 2

    const-string v1, "567067343352427"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2IA;

    invoke-direct {v0, p0}, LX/2IA;-><init>(LX/2I9;)V

    iput-object v0, p0, LX/2I9;->A07:LX/0np;

    iput-object p1, p0, LX/2I9;->A05:Landroid/content/Context;

    iput-object v1, p0, LX/2I9;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/2I9;->A08:LX/2I8;

    new-instance v1, LX/2IB;

    invoke-direct {v1, p0}, LX/2IB;-><init>(LX/2I9;)V

    new-instance v0, LX/0fk;

    invoke-direct {v0, p1, v1}, LX/0fk;-><init>(Landroid/content/Context;LX/0fj;)V

    iput-object v0, p0, LX/2I9;->A06:LX/0fk;

    invoke-static {p1}, LX/2IC;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2I9;->A04:Z

    return-void
.end method

.method private A00(Z)V
    .locals 5

    iget-object v4, p0, LX/2I9;->A05:Landroid/content/Context;

    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-nez p1, :cond_2

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, p0, LX/2I9;->A07:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    iget-object v0, p0, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    iget-boolean v0, p0, LX/2I9;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2I9;->A08:LX/2I8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2I8;->AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final Apt(Ljava/lang/String;ZLX/117;)V
    .locals 17

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iput-object v4, v5, LX/2I9;->A02:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v5, LX/2I9;->A03:Z

    move-object/from16 v2, p3

    iput-object v2, v5, LX/2I9;->A00:LX/117;

    iget-boolean v0, v5, LX/2I9;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2I9;->BTm()V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v5, LX/2I9;->A07:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    iget-object v0, v5, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    if-nez v0, :cond_3

    iget-object v8, v5, LX/2I9;->A05:Landroid/content/Context;

    invoke-static {v8}, LX/2ID;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    iput-object v0, v5, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/2ID;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/2I9;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    const/4 v8, 0x1

    invoke-direct {v5, v8}, LX/2I9;->A00(Z)V

    if-eqz p1, :cond_7

    iget-object v9, v5, LX/2I9;->A05:Landroid/content/Context;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v9}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, -0x1

    const/16 v13, 0x2710

    if-nez p2, :cond_4

    invoke-static {v9}, LX/0bf;->A00(Landroid/content/Context;)LX/0bf;

    move-result-object v0

    iget-boolean v0, v0, LX/0bf;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/16 v13, 0x1e

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/16 v14, 0x2710

    const/4 v15, 0x0

    if-le v13, v14, :cond_5

    const-string v13, "FbnsClient"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v15

    const-string v0, "Wrong analytics sampling rate: %d"

    invoke-static {v13, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v13, :cond_6

    const/4 v15, 0x1

    :cond_6
    sget-object v1, LX/0fn;->A0A:LX/0fn;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/0fn;->A0C:LX/0fn;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    sget-object v0, LX/0fn;->A03:LX/0fn;

    invoke-virtual {v0, v11, v4}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/0fn;->A05:LX/0fn;

    invoke-virtual {v0, v11, v12}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/0fn;->A04:LX/0fn;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, LX/0fn;->A06:LX/0fn;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/0fn;->A0B:LX/0fn;

    invoke-virtual {v0, v11, v10}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v10, LX/0fc;

    invoke-direct {v10, v9}, LX/0fc;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0fe;->A0A:LX/0fe;

    iget v0, v0, LX/0fe;->A00:I

    new-instance v9, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v9, v11, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    new-array v1, v8, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v10, v1}, LX/0fc;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    :cond_7
    iget-object v0, v5, LX/2I9;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2IC;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    new-instance v11, LX/0dy;

    invoke-direct {v11, v6, v7}, LX/0dy;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/2I9;->A06:LX/0fk;

    iget-object v0, v1, LX/0fk;->A01:LX/0fj;

    invoke-interface {v0}, LX/0fj;->ARb()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0fk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fh;->A00(Landroid/content/Context;)V

    :cond_9
    iget-object v6, v1, LX/0fk;->A00:Landroid/content/Context;

    const-string v8, "init"

    invoke-static {v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Orca.START"

    invoke-static/range {v6 .. v11}, LX/0fh;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dy;)V

    :goto_1
    iget-object v0, v5, LX/2I9;->A08:LX/2I8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v2}, LX/2I8;->Apt(Ljava/lang/String;ZLX/117;)V

    return-void

    :cond_a
    iget-object v0, v1, LX/0fk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fh;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    sget-object v1, LX/0fn;->A03:LX/0fn;

    const-string v0, ""

    invoke-virtual {v1, v11, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final B6J(LX/FKY;)V
    .locals 2

    iget-object v0, p0, LX/2I9;->A08:LX/2I8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2I8;->B6J(LX/FKY;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/FKY;->A00:LX/FKU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FKU;->BSF(Z)V

    return-void
.end method

.method public final BTm()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2I9;->A00(Z)V

    iget-object v5, p0, LX/2I9;->A06:LX/0fk;

    iget-object v0, v5, LX/0fk;->A01:LX/0fj;

    invoke-interface {v0}, LX/0fj;->ARb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/0fk;->A00:Landroid/content/Context;

    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object v3, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v1

    new-instance v0, LX/0cs;

    invoke-direct {v0, v1, v2}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cs;->A02()V

    :cond_0
    iget-object v0, v5, LX/0fk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fh;->A00(Landroid/content/Context;)V

    new-instance v1, LX/0dx;

    invoke-direct {v1, v0}, LX/0dx;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    iget-object v5, p0, LX/2I9;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0fn;->A03:LX/0fn;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/0fn;->A04:LX/0fn;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2}, LX/0fn;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    new-instance v2, LX/0fc;

    invoke-direct {v2, v5}, LX/0fc;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0fe;->A0A:LX/0fe;

    iget v0, v0, LX/0fe;->A00:I

    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {v1, v4, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, LX/0fc;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    return-void
.end method

.method public final BxN()V
    .locals 8

    iget-object v3, p0, LX/2I9;->A00:LX/117;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2I9;->A05:Landroid/content/Context;

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/117;->A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    :cond_0
    iget-object v0, p0, LX/2I9;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/2IC;->A01(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/2I9;->A04:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/2I9;->A04:Z

    iget-object v2, p0, LX/2I9;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/2I9;->A03:Z

    iget-object v0, p0, LX/2I9;->A00:LX/117;

    invoke-virtual {p0, v2, v1, v0}, LX/2I9;->Apt(Ljava/lang/String;ZLX/117;)V

    :cond_1
    iget-boolean v0, p0, LX/2I9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2I9;->A06:LX/0fk;

    iget-object v6, p0, LX/2I9;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/0fk;->A01:LX/0fj;

    invoke-interface {v0}, LX/0fj;->ARb()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, v1, LX/0fk;->A00:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object v5, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v5, v0, v4}, LX/0fh;->A02(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_2
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/0cs;

    invoke-direct {v0, v3, v2}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cs;->A02()V

    :cond_3
    iget-object v0, p0, LX/2I9;->A08:LX/2I8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2I8;->BxN()V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Missing appId"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
