.class public final LX/368;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public static A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;)V
    .locals 6

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, p0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_0

    const-string v0, "challenge_secondary_button"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/5q4;

    invoke-direct {v4}, LX/5q4;-><init>()V

    iget-object v5, v2, LX/35v;->A01:Ljava/lang/String;

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v4, v0, p3}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    new-instance v2, LX/5q5;

    invoke-direct {v2}, LX/5q5;-><init>()V

    invoke-interface {p0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge_type"

    invoke-virtual {v2, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, p0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_0

    const-string v0, "challenge_start_flow"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/5q2;

    invoke-direct {v3}, LX/5q2;-><init>()V

    iget-object v5, v2, LX/35v;->A01:Ljava/lang/String;

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v3, v0, p3}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {p0}, LX/368;->A00(LX/0Sh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/5q3;

    invoke-direct {v1}, LX/5q3;-><init>()V

    move-object v2, v1

    const-string v0, "challenge_type"

    invoke-virtual {v1, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, p0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_0

    const-string v0, "challenge_primary_button"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/5q6;

    invoke-direct {v4}, LX/5q6;-><init>()V

    iget-object v5, v3, LX/35v;->A01:Ljava/lang/String;

    const/16 v3, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v3, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v4, v0, p3}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    new-instance v3, LX/5q7;

    invoke-direct {v3}, LX/5q7;-><init>()V

    invoke-interface {p0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge_type"

    invoke-virtual {v3, v0, p1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "submit_data"

    invoke-virtual {v2, v0, p4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
