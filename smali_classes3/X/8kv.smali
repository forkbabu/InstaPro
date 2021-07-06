.class public final LX/8kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    new-instance v2, LX/8kw;

    invoke-direct {v2, p1, p5, p2, p3}, LX/8kw;-><init>(LX/1nf;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/2Y2;LX/2Xt;)V

    const-string v0, "explore_home_click"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x171

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object p3, v2, LX/8kw;->A01:LX/2Xt;

    if-eqz p3, :cond_c

    iget-object v0, v2, LX/8kw;->A00:LX/2Y2;

    iget v1, v0, LX/2Y2;->A01:I

    iget v0, v0, LX/2Y2;->A00:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x11e

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object p1, v2, LX/8kw;->A03:LX/1nf;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xe3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "type"

    invoke-virtual {p0, v0, p4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object p2, v2, LX/8kw;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz p2, :cond_a

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x1b1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_9

    iget v1, p3, LX/2Xt;->A00:I

    iget v0, p3, LX/2Xt;->A01:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x17b

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediatype/MediaType;->A01()LX/Grz;

    move-result-object v1

    :goto_4
    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v1, v0, LX/2Rx;->A00:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x1b3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x1b2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/1nf;->A2V:Ljava/lang/String;

    :goto_7
    const/16 v0, 0xf6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/1nf;->A25:Ljava/lang/String;

    :goto_8
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1nf;->A2D:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x45

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    :goto_a
    const/16 v0, 0x1b0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1nf;->A2c:Ljava/lang/String;

    :goto_b
    const/16 v0, 0x13a

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->A1R()Ljava/util/List;

    move-result-object v1

    :goto_c
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/8kw;->A00()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_c

    :cond_1
    const/4 v1, 0x0

    goto :goto_b

    :cond_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_3
    const/4 v1, 0x0

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    sget-object v1, LX/Grz;->A02:LX/Grz;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    new-instance v2, LX/8kw;

    invoke-direct {v2, p1, p5, p2, p3}, LX/8kw;-><init>(LX/1nf;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/2Y2;LX/2Xt;)V

    const-string v0, "explore_home_impression"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x171

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object p3, v2, LX/8kw;->A01:LX/2Xt;

    if-eqz p3, :cond_b

    iget-object v0, v2, LX/8kw;->A00:LX/2Y2;

    iget v1, v0, LX/2Y2;->A01:I

    iget v0, v0, LX/2Y2;->A00:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x11e

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object p1, v2, LX/8kw;->A03:LX/1nf;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xe3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "type"

    invoke-virtual {p0, v0, p4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object p2, v2, LX/8kw;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x1b1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_8

    iget v1, p3, LX/2Xt;->A00:I

    iget v0, p3, LX/2Xt;->A01:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x17b

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediatype/MediaType;->A01()LX/Grz;

    move-result-object v1

    :goto_4
    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v1, v0, LX/2Rx;->A00:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x1b3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x1b2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/1nf;->A2V:Ljava/lang/String;

    :goto_7
    const/16 v0, 0xf6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1nf;->A25:Ljava/lang/String;

    :goto_8
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/1nf;->A2D:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x45

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1nf;->A2c:Ljava/lang/String;

    :goto_a
    const/16 v0, 0x13a

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1nf;->A1R()Ljava/util/List;

    move-result-object v1

    :goto_b
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/8kw;->A00()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_b

    :cond_1
    const/4 v1, 0x0

    goto :goto_a

    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    sget-object v1, LX/Grz;->A02:LX/Grz;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A02(LX/0VA;LX/0U9;JZ)V
    .locals 1

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    const-string v0, "explore_unit_page_load"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A03(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    const-string v0, "explore_home_pull_to_refresh"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const/16 v0, 0x1b1

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object p0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const/16 v0, 0x1b2

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object p0, v0, LX/2Rx;->A00:Ljava/lang/String;

    const/16 v0, 0x1b3

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object p0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const/16 v0, 0x1b0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x171

    invoke-virtual {p1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
