.class public final LX/9Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/9Li;->A01(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;Z)V

    return-void
.end method

.method public static A01(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;Z)V
    .locals 10

    invoke-static {}, LX/9MQ;->values()[LX/9MQ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v4, v2

    iget-object v1, v5, LX/9MQ;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/9MP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/9Ls;->values()[LX/9Ls;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v3, v6, v2

    iget-object v1, v3, LX/9Ls;->A00:Ljava/lang/String;

    iget-object v0, p4, LX/9Lr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v8, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-static {}, LX/8mA;->values()[LX/8mA;

    move-result-object v7

    array-length v4, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v6, v7, v2

    iget-object v1, v6, LX/8mA;->A00:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v9, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    invoke-static {}, LX/9Lo;->values()[LX/9Lo;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    aget-object v2, v8, v4

    iget-object v1, v2, LX/9Lo;->A00:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/guides/intf/GuideCreationType;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "guide_creation_session_summary"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "exit_point"

    invoke-virtual {v4, v0, v5}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "publish_type"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "publish_error"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "guide_type"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "items_added"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "items_removed"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "items_reordered"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x124

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_guides_feed_sharing"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "can_share_to_feed"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "did_share_to_feed"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p2, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/9ME;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_8
    return-void
.end method
