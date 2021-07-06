.class public final LX/GNo;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/GNw;

.field public final synthetic A02:LX/GNk;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GNk;ZLjava/util/List;LX/GNw;Landroid/os/Handler;)V
    .locals 4

    const/16 v3, 0x26a

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/GNo;->A02:LX/GNk;

    iput-boolean p2, p0, LX/GNo;->A04:Z

    iput-object p3, p0, LX/GNo;->A03:Ljava/util/List;

    iput-object p4, p0, LX/GNo;->A01:LX/GNw;

    iput-object p5, p0, LX/GNo;->A00:Landroid/os/Handler;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "Inventory refresh successful."

    new-instance v2, LX/GNq;

    invoke-direct {v2, v1, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/GNo;->A02:LX/GNk;

    iget-boolean v5, p0, LX/GNo;->A04:Z

    iget-object v7, p0, LX/GNo;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v6}, LX/GNk;->A03(LX/GNk;)V

    const-string v0, "queryInventory"

    invoke-virtual {v6, v0}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/GNt; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, LX/GNs;

    invoke-direct {v4}, LX/GNs;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/GNk;->A01(LX/GNk;LX/GNs;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v5, :cond_0

    invoke-static {v6, v0, v4, v7}, LX/GNk;->A02(LX/GNk;Ljava/lang/String;LX/GNs;Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Error refreshing inventory (querying prices of items)."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v3, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/GNk;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/GNk;->A01(LX/GNk;LX/GNs;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v5, :cond_4

    invoke-static {v6, v0, v4, v1}, LX/GNk;->A02(LX/GNk;Ljava/lang/String;LX/GNs;Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Error refreshing inventory (querying prices of subscriptions)."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v3, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Error refreshing inventory (querying owned subscriptions)."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v3, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Error refreshing inventory (querying owned items)."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v3, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GNt; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    const/16 v2, -0x3ea

    const-string v1, "Error parsing JSON response while refreshing inventory."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v2, v1, v3}, LX/GNt;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v3

    const/16 v2, -0x3e9

    const-string v1, "Remote exception while refreshing inventory."

    new-instance v0, LX/GNt;

    invoke-direct {v0, v2, v1, v3}, LX/GNt;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    const/4 v2, 0x2

    const-string v1, "Unable to queryInventory, setup not complete"

    new-instance v0, LX/GNt;

    invoke-direct {v0, v2, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/GNt; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, v0, LX/GNt;->A00:LX/GNq;

    const/4 v4, 0x0

    :cond_4
    iget-object v0, p0, LX/GNo;->A02:LX/GNk;

    invoke-static {v0}, LX/GNk;->A05(LX/GNk;)V

    iget-boolean v0, v0, LX/GNk;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GNo;->A01:LX/GNw;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/GNo;->A00:Landroid/os/Handler;

    new-instance v0, LX/GNu;

    invoke-direct {v0, p0, v2, v4}, LX/GNu;-><init>(LX/GNo;LX/GNq;LX/GNs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
