.class public final LX/8AU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/1nf;LX/0VA;JILX/1oY;)LX/1oY;
    .locals 6

    invoke-static {p2}, LX/1EZ;->A00(LX/0VA;)LX/1EZ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1EZ;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v1, LX/1nm;->A00:LX/1no;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nm;->A02:LX/1no;

    invoke-static {v0}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v0

    iput-object v0, v1, LX/1nm;->A00:LX/1no;

    :cond_0
    iget-object v1, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v4, LX/1oY;

    invoke-direct {v4}, LX/1oY;-><init>()V

    const-string v3, "\\n{2,}"

    const-string v2, "\n"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/1oY;->A04(LX/1nf;)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iput-object v2, v4, LX/1oY;->A0H:LX/0ot;

    iput-wide v0, v4, LX/1oY;->A0B:J

    iput-wide p3, v4, LX/1oY;->A0C:J

    iput p5, v4, LX/1oY;->A06:I

    if-eqz p6, :cond_1

    invoke-virtual {p6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/1oY;->A0Z:Ljava/lang/String;

    iget-object v0, p6, LX/1oY;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/1oY;->A0X:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->ANk()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iput-object v1, v4, LX/1oY;->A0X:Ljava/lang/String;

    return-object v4
.end method

.method public static A01(LX/1ng;LX/1oY;Landroid/app/Activity;Landroid/content/Context;LX/1fr;LX/0wJ;LX/81a;LX/7wX;ZLX/0VA;ZZII)V
    .locals 23

    const/16 v22, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p1

    iput-object v0, v10, LX/1oY;->A0N:Ljava/lang/Integer;

    iget-object v0, v10, LX/1oY;->A0G:LX/1nf;

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v1, LX/1nm;->A03:LX/1no;

    invoke-virtual {v0, v10}, LX/1no;->A02(LX/1oY;)V

    invoke-virtual {v1}, LX/1nm;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, LX/1nm;->A08(LX/1oY;Z)V

    move-object/from16 v13, p9

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move/from16 v2, p13

    move/from16 v17, p12

    move/from16 v16, p11

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v18, v2

    new-instance v9, LX/81X;

    invoke-direct/range {v9 .. v18}, LX/81X;-><init>(LX/1oY;LX/81a;LX/7wX;LX/0VA;Landroid/content/Context;LX/1fr;ZII)V

    move-object/from16 v1, p5

    iput-object v9, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    const/4 v3, 0x0

    if-eqz p8, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "instagram_ad_comment_usl_enabled"

    invoke-static {v13, v4, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v18, p0

    invoke-interface/range {v18 .. v18}, LX/1ng;->AXH()LX/1nf;

    move-result-object v7

    invoke-virtual {v7}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move/from16 v17, p10

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    sget-object v0, LX/0TI;->A03:LX/0TI;

    new-instance v1, LX/0TE;

    invoke-direct {v1, v13, v15, v0, v3}, LX/0TE;-><init>(LX/0Sh;LX/0U9;LX/0TI;Z)V

    const/16 v0, 0x41

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x185

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v7}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13, v15, v7}, LX/3B0;->A0i(LX/0VA;LX/1fr;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13, v7}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13, v7}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v6, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13, v7}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p10, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v4, v10, LX/1oY;->A0C:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/3B0;->A03()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x19

    invoke-virtual {v6, v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v2}, LX/3B0;->A0B(LX/1nf;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v2}, LX/3B0;->A0d(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v2}, LX/3B0;->A0c(LX/1nf;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v2}, LX/3B0;->A0D(LX/1nf;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7, v2}, LX/3B0;->A0C(LX/1nf;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    invoke-interface {v11, v10, v3}, LX/81a;->BZa(LX/1oY;Z)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v21, p2

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, LX/2D6;->A04(LX/0VA;ZLX/1ng;LX/1fr;LX/1oY;Landroid/app/Activity;Ljava/lang/String;)LX/2D7;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {v13, v2, v1, v15, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    goto :goto_1
.end method
