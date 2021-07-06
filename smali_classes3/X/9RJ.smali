.class public final LX/9RJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    :goto_0
    const-string v1, "event"

    invoke-virtual {v3, v1, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    move-object v0, v2

    const-string v1, "integrity_ui_element"

    invoke-virtual {v3, v1, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_1
    :pswitch_0
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v1, 0x5f

    invoke-static {v5, v4, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_1
    :pswitch_1
    move-object v0, v2

    :goto_2
    const-string v1, "top_warning_screen_category"

    invoke-virtual {v3, v1, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    move-object v0, v2

    :goto_3
    const-string v1, "surface"

    invoke-virtual {v3, v1, v0}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_gating"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v1, "instagram_organic_gating_impression"

    :goto_4
    const/16 v0, 0x35

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    if-nez p7, :cond_6

    move-object v1, v2

    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez p6, :cond_5

    move-object v1, v2

    :goto_6
    const/16 v0, 0x185

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/3Dj;->A00:LX/3Dk;

    iget-object v2, v0, LX/3Dk;->A00:Ljava/lang/String;

    :cond_3
    const-string v0, "gating_type"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p6}, LX/9RO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {p7}, LX/9Pn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v1, "instagram_organic_gating_action"

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/II9;->A02:LX/II9;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/II9;->A03:LX/II9;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/II9;->A05:LX/II9;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/II9;->A04:LX/II9;

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, LX/9RM;->A03:LX/9RM;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/9RM;->A02:LX/9RM;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/9RL;->A04:LX/9RL;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/9RL;->A03:LX/9RL;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/9RL;->A02:LX/9RL;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/9RP;->A03:LX/9RP;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/9RP;->A02:LX/9RP;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v3, p1, LX/1nf;->A0V:LX/3Dj;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v1, p2

    move-object v0, p0

    move-object p1, p4

    move-object p0, p3

    invoke-static/range {v0 .. v7}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v3, p1, LX/1nf;->A0V:LX/3Dj;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    move-object v1, p2

    move-object v0, p0

    move-object p1, p4

    move-object p0, p3

    invoke-static/range {v0 .. v7}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(LX/0VA;LX/1nf;LX/1fr;)V
    .locals 7

    iget-object v2, p1, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v3, p1, LX/1nf;->A0V:LX/3Dj;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, v4

    move-object p0, v6

    invoke-static/range {v0 .. v7}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, p1, p2}, LX/96c;->A01(LX/0VA;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public static A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0, p1, p2, p3, p4}, LX/9RJ;->A01(LX/0VA;LX/1nf;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/9RO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, LX/9Pn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, LX/96c;->A02(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/0VA;LX/2WJ;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v3, p1, LX/2WJ;->A06:LX/3Dj;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    move-object v1, p2

    move-object v0, p0

    move-object p1, p4

    move-object p0, p3

    invoke-static/range {v0 .. v7}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
