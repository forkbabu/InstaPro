.class public Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A01:LX/1Fk;


# instance fields
.field public final A00:LX/0RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v1}, LX/1Fk;-><init>(I)V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/1Fk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A00:LX/0RN;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, 0x517f815

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v5, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;->A01:LX/1Fk;

    invoke-virtual {v5}, LX/1Fk;->A00()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/1Fk;->A00()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/1Fk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_3

    invoke-virtual {v5}, LX/1Fk;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v6}, LX/1Fk;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_3

    invoke-virtual {v5}, LX/1Fk;->A01()Ljava/lang/Object;

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_2
    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v3

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Connected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ConnectedToWifi"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v3}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_3
    const v0, 0xf3a86da

    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void
.end method
