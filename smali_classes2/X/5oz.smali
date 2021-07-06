.class public final LX/5oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0TE;LX/2Cv;LX/5Pj;LX/5H9;LX/25O;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id_str"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :sswitch_0
    iget-object v0, p4, LX/25O;->A0c:LX/2VV;

    goto :goto_2

    :sswitch_1
    iget-object v0, p4, LX/25O;->A0d:LX/2VV;

    goto :goto_2

    :sswitch_2
    iget-object v0, p4, LX/25O;->A0a:LX/2VV;

    goto :goto_2

    :sswitch_3
    iget-object v0, p4, LX/25O;->A0Z:LX/2VV;

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2VV;->A08:Ljava/lang/String;

    const-string v0, "sticker_id_str"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(LX/0TE;LX/2Cv;Ljava/util/List;)V
    .locals 6

    sget-object v2, LX/5Pj;->A03:LX/5Pj;

    sget-object v3, LX/5H9;->A02:LX/5H9;

    move-object v5, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25O;

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/5oz;->A00(LX/0TE;LX/2Cv;LX/5Pj;LX/5H9;LX/25O;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
