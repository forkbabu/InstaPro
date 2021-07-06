.class public final LX/3C1;
.super LX/0ff;
.source ""


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ff;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/3C1;->A00:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1}, LX/25n;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/117;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ff;->A01:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0fk;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string v1, "FbnsPushNotificationProcessor onRegistrationError"

    invoke-static {v1, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/25n;->A00:LX/117;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ff;->A01:Landroid/content/Context;

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, p1}, LX/117;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Unable to log because delegate wass null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v1

    iget-object v0, p0, LX/0ff;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    :cond_0
    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v0

    invoke-interface {v0}, LX/2I8;->AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/117;->A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V

    sget-object v2, LX/25n;->A00:LX/117;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ff;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/117;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    :goto_0
    iget-object v1, p0, LX/3C1;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "FbnsPushNotificationProcessor onRegistered"

    const-string v0, "Unable to log because delegate wass null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
