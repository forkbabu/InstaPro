.class public Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const v0, 0x3369af2f

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A08:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    if-nez p2, :cond_0

    const v0, -0x3c92f9c

    :goto_0
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x30a05f4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object p1, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v1

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1, p2}, LX/0cr;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cr;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3201b668

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "fbns"

    const/4 v1, 0x1

    const-string/jumbo v0, "master_killswitch_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0d4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FbnsSuspendSwitch"

    const-string v9, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0fh;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dy;)V

    :cond_4
    invoke-static {p1}, LX/2IC;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v2

    :cond_5
    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v1

    sget-object v0, LX/25n;->A00:LX/117;

    invoke-interface {v1, v3, v2, v0}, LX/2I8;->Apt(Ljava/lang/String;ZLX/117;)V

    :cond_6
    const v0, -0x4b96193c

    goto/16 :goto_0
.end method
