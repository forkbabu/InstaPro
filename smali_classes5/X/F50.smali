.class public final LX/F50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/F7i;
    .locals 2

    const-class v0, LX/F7i;

    sget-object v1, LX/F7i;->A03:LX/F7i;

    invoke-static {v0, p0}, LX/FAE;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/F7i;

    return-object v0
.end method

.method public static A01(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/F6v;)V
    .locals 1

    const-string v0, "client_load_auth_success"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    invoke-static {p2}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object p0

    const-string v0, "product_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object p0, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    const-string v0, "event_payload"

    invoke-virtual {p0, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {p0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A02(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/F6v;)V
    .locals 1

    const-string v0, "user_click_auth_exit"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x171

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    invoke-static {p2}, LX/F50;->A00(Ljava/lang/String;)LX/F7i;

    move-result-object p0

    const-string v0, "product_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object p0, LX/FU5;->A02:LX/FU5;

    const-string v0, "platform"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    const-string v0, "event_payload"

    invoke-virtual {p0, v0, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {p0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
