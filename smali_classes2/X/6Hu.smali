.class public final LX/6Hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string v0, "ig_block_action"

    :goto_0
    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 p1, 0x21

    const/4 p0, 0x6

    const/16 v0, 0x6c

    invoke-static {p1, p0, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x120

    invoke-virtual {p2, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p1

    if-nez p5, :cond_0

    sget-object p0, LX/6G9;->A03:LX/6G9;

    :goto_1
    const-string v0, "target_user_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x14c

    invoke-virtual {p1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p7}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p8}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x12

    invoke-virtual {p0, p9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void

    :cond_0
    sget-object p0, LX/6G9;->A02:LX/6G9;

    goto :goto_1

    :cond_1
    const-string v0, "ig_unblock_action"

    goto :goto_0
.end method
