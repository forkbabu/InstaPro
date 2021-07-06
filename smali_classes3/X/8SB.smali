.class public final LX/8SB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jX;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v1, v0, LX/2Rx;->A00:Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_topic_content_exhausted_usl"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "explore_topic_content_exhausted"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x171

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const/16 v0, 0x1b1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const/16 v0, 0x1b2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x1b0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_1
    const-string v0, "explore_topic_content_exhausted"

    invoke-static {v0, p1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v3, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object v1, v0, LX/2Rx;->A00:Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;III)V
    .locals 1

    invoke-static {p0, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object p0

    const-string v0, "explore_topic_switch"

    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "topic_nav_order"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "dest_topic_cluster_position"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_debug_info"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object p0, v0, LX/2Rx;->A00:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_title"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_id"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "dismiss"

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x171

    invoke-virtual {p1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dest_topic_cluster_cover_media_id"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v0, LX/2Rx;->A04:LX/2Rx;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "explore_destination"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "source_topic_cluster_id"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    const-string v0, "source_topic_cluster_title"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    iget-object p0, v0, LX/2Rx;->A00:Ljava/lang/String;

    const-string v0, "source_topic_cluster_type"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const-string v0, "source_topic_cluster_debug_info"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "source_topic_cluster_position"

    invoke-virtual {p1, v0, p0}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-interface {p1}, LX/0sG;->AxP()V

    return-void

    :pswitch_0
    const-string p0, "grid_click"

    goto :goto_0

    :pswitch_1
    const-string p0, "mute"

    goto :goto_0

    :pswitch_2
    const-string p0, "selector_tap"

    goto :goto_0

    :pswitch_3
    const-string p0, "h_scroll"

    goto :goto_0

    :pswitch_4
    const-string p0, "load"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
