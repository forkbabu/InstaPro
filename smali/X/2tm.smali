.class public final LX/2tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0TE;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tm;->A03:LX/0VA;

    iput-object p3, p0, LX/2tm;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/2tm;->A02:LX/0TE;

    const-class v1, LX/2tn;

    new-instance v0, LX/2to;

    invoke-direct {v0}, LX/2to;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/2tn;

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "_"

    invoke-static {p3, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2tn;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, LX/2tm;->A01:Ljava/util/Set;

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private A00(LX/1nf;LX/8mX;)V
    .locals 8

    sget-object v5, LX/2RQ;->A0D:LX/2RQ;

    iget-object v4, p2, LX/8mX;->A01:LX/2Xt;

    iget v0, v4, LX/2Xt;->A02:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/2Xt;->AMh()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    sget-object v5, LX/2RQ;->A05:LX/2RQ;

    :goto_0
    iget-object v1, p0, LX/2tm;->A02:LX/0TE;

    iget-object v3, p2, LX/8mX;->A00:LX/2Y2;

    iget-object v6, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v7, p0, LX/2tm;->A04:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video_chaining"

    const/16 v0, 0x6d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    iget-object v0, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    const/16 v0, 0x1b0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 12

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Xw;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/2tm;->A01:Ljava/util/Set;

    invoke-virtual {v1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Y1;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Y1;

    invoke-virtual {v1}, LX/2Y1;->AXH()LX/1nf;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mX;

    invoke-direct {p0, v1, v0}, LX/2tm;->A00(LX/1nf;LX/8mX;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2Y5;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Y5;

    iget-object v0, v1, LX/2Y5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Zb;

    iget-object v4, v1, LX/2Zb;->A00:LX/9CV;

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/8mX;

    iget-object v2, p0, LX/2tm;->A03:LX/0VA;

    invoke-virtual {v4, v2}, LX/9CV;->A02(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/2tm;->A02:LX/0TE;

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    iget-object v6, v0, LX/2Cv;->A0E:LX/1nf;

    :goto_1
    iget-object v7, v3, LX/8mX;->A00:LX/2Y2;

    iget-object v8, v3, LX/8mX;->A01:LX/2Xt;

    sget-object v9, LX/2RQ;->A0F:LX/2RQ;

    iget-object v10, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v11, p0, LX/2tm;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, LX/9CV;->A01:LX/9CY;

    iget-object v1, v0, LX/9CY;->A00:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x196

    goto/16 :goto_7

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/2t5;

    if-eqz v0, :cond_5

    check-cast v1, LX/2t5;

    iget-object v1, v1, LX/2t5;->A00:LX/B6i;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mX;

    iget-object v2, p0, LX/2tm;->A02:LX/0TE;

    iget-object v3, v1, LX/B6i;->A00:LX/1nf;

    iget-object v4, v0, LX/8mX;->A00:LX/2Y2;

    iget-object v5, v0, LX/8mX;->A01:LX/2Xt;

    sget-object v6, LX/2RQ;->A0A:LX/2RQ;

    :goto_3
    iget-object v7, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v8, p0, LX/2tm;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void

    :cond_5
    instance-of v0, v1, LX/2t6;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mX;

    iget-object v1, p0, LX/2tm;->A02:LX/0TE;

    iget-object v3, v0, LX/8mX;->A00:LX/2Y2;

    iget-object v4, v0, LX/8mX;->A01:LX/2Xt;

    sget-object v5, LX/2RQ;->A0G:LX/2RQ;

    iget-object v6, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v7, p0, LX/2tm;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_7

    check-cast v1, LX/2Xv;

    iget-object v0, v1, LX/2Xv;->A00:LX/2RS;

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/8mX;

    invoke-virtual {v0}, LX/2RS;->A00()LX/2RU;

    move-result-object v2

    iget-object v0, v0, LX/2RS;->A04:LX/2Ro;

    iget-object v1, v0, LX/2Ro;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/2tm;->A02:LX/0TE;

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v5

    iget-object v6, v3, LX/8mX;->A00:LX/2Y2;

    iget-object v7, v3, LX/8mX;->A01:LX/2Xt;

    sget-object v8, LX/2RQ;->A06:LX/2RQ;

    iget-object v9, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v10, p0, LX/2tm;->A04:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/2Zc;

    if-eqz v0, :cond_9

    check-cast v1, LX/2Zc;

    iget-object v0, v1, LX/2Zc;->A00:LX/9Lv;

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8mX;

    iget-object v2, p0, LX/2tm;->A02:LX/0TE;

    iget-object v0, v0, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v3

    :goto_5
    iget-object v4, v1, LX/8mX;->A00:LX/2Y2;

    iget-object v5, v1, LX/8mX;->A01:LX/2Xt;

    sget-object v6, LX/2RQ;->A08:LX/2RQ;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/2Zd;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Zd;

    iget-object v0, v1, LX/2Zd;->A00:LX/9Gf;

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8mX;

    iget-object v2, p0, LX/2tm;->A02:LX/0TE;

    iget-object v0, v0, LX/9Gf;->A00:LX/9Kg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v3

    :goto_6
    iget-object v4, v1, LX/8mX;->A00:LX/2Y2;

    iget-object v5, v1, LX/8mX;->A01:LX/2Xt;

    sget-object v6, LX/2RQ;->A09:LX/2RQ;

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_1
    iget-object v4, v1, LX/2Y5;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2Y5;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/2Y5;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v0

    new-instance v1, LX/2Rt;

    invoke-direct {v1, v4, v3, v2, v0}, LX/2Rt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;)V

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mX;

    iget-object v2, p0, LX/2tm;->A02:LX/0TE;

    iget-object v3, v1, LX/2Rt;->A00:LX/1nf;

    iget-object v4, v0, LX/8mX;->A00:LX/2Y2;

    iget-object v5, v0, LX/8mX;->A01:LX/2Xt;

    sget-object v6, LX/2RQ;->A05:LX/2RQ;

    iget-object v7, p0, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v8, p0, LX/2tm;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/8kv;->A01(LX/0TE;LX/1nf;LX/2Y2;LX/2Xt;LX/2RQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v1, LX/2Rt;->A03:Ljava/lang/String;

    const/16 v0, 0x6d

    :goto_7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
