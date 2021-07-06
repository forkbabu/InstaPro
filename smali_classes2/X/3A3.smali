.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s1;


# static fields
.field public static final A0E:LX/3A4;


# instance fields
.field public A00:LX/3AB;

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:LX/3A9;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;

.field public final A05:LX/3A5;

.field public final A06:LX/2Za;

.field public final A07:LX/2si;

.field public final A08:LX/2sU;

.field public final A09:LX/2MV;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3A4;

    invoke-direct {v0}, LX/3A4;-><init>()V

    sput-object v0, LX/3A3;->A0E:LX/3A4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2si;LX/2sU;LX/2MV;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlesExploreFeedResponse"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSurface"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A3;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3A3;->A04:LX/1jQ;

    iput-object p3, p0, LX/3A3;->A0A:LX/0VA;

    iput-object p4, p0, LX/3A3;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/3A3;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/3A3;->A07:LX/2si;

    iput-object p7, p0, LX/3A3;->A08:LX/2sU;

    iput-object p8, p0, LX/3A3;->A09:LX/2MV;

    iput-boolean p9, p0, LX/3A3;->A0D:Z

    iget-object v0, p8, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, p0, LX/3A3;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v0, LX/2Za;

    invoke-direct {v0, p1, p4, p3}, LX/2Za;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0VA;)V

    iput-object v0, p0, LX/3A3;->A06:LX/2Za;

    const-class v1, LX/3A5;

    new-instance v0, LX/3A6;

    invoke-direct {v0, p3}, LX/3A6;-><init>(LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/3A5;

    const-string v0, "TopicDestinationCache.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3A3;->A05:LX/3A5;

    return-void
.end method

.method public static final A00(LX/3A3;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/3A3;->A09:LX/2MV;

    iget-object v2, p0, LX/3A3;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/3A3;->A0C:Ljava/lang/String;

    const-string v0, "exploreSurface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceModuleName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move p0, v4

    new-instance v0, LX/2MY;

    invoke-direct/range {v0 .. v6}, LX/2MY;-><init>(LX/2MV;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v0, LX/2MY;->A02:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2MY;)V
    .locals 20

    const-string v0, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/2MY;->A09:Z

    const-string v15, "feedNetworkSource"

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/3A3;->A00:LX/3AB;

    if-nez v1, :cond_0

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v1, LX/3AB;->A00:LX/1kf;

    invoke-virtual {v1}, LX/1kf;->A03()V

    :cond_1
    if-eqz v2, :cond_6

    iget-boolean v1, v5, LX/2MY;->A0B:Z

    if-nez v1, :cond_6

    iget-boolean v1, v5, LX/2MY;->A0A:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    new-instance v11, LX/3AC;

    invoke-direct {v11, v0, v5, v2}, LX/3AC;-><init>(LX/3A3;LX/2MY;Z)V

    iget-object v7, v0, LX/3A3;->A0A:LX/0VA;

    invoke-static {v7}, LX/2MO;->A01(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/2MO;->A02(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/3A3;->A00:LX/3AB;

    if-nez v4, :cond_2

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v4, LX/3AB;->A01:LX/0VA;

    invoke-static {v3}, LX/2MO;->A01(LX/0VA;)Z

    move-result v2

    const-string v1, "only enabled if we are using API PrefetchScheduler"

    invoke-static {v2, v1}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v9, v4, LX/3AB;->A00:LX/1kf;

    const-class v2, LX/2MP;

    new-instance v1, LX/2MR;

    invoke-direct {v1, v3}, LX/2MR;-><init>(LX/0VA;)V

    invoke-virtual {v3, v2, v1}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2MP;

    iget-wide v12, v1, LX/2MP;->A00:J

    const-string v10, "explore_prefetch"

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/1kf;->A01(Ljava/lang/String;LX/1nS;JZ)LX/2ts;

    move-result-object v2

    sget-object v1, LX/2ts;->A03:LX/2ts;

    if-eq v2, v1, :cond_6

    return-void

    :cond_3
    new-instance v6, LX/3AD;

    invoke-direct {v6, v0, v11}, LX/3AD;-><init>(LX/3A3;LX/1nS;)V

    invoke-static {v7}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v4

    iget-object v3, v0, LX/3A3;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/3A3;->A04:LX/1jQ;

    new-instance v1, LX/1kg;

    invoke-direct {v1, v3, v2}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-interface {v4, v6, v1}, LX/2MQ;->B3c(LX/1IK;LX/0rq;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_4
    invoke-static {v7}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v3

    const-string v1, "ExploreCacheHelper.getExploreCache(userSession)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/2MQ;->AJE()LX/2Mc;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/3A3;->A02:LX/3A9;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3A9;->A00:LX/3A8;

    iget-object v1, v1, LX/3A8;->A05:LX/2rh;

    iget-object v1, v1, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A02()V

    :cond_5
    iget-object v6, v0, LX/3A3;->A03:Landroid/content/Context;

    iget-object v8, v0, LX/3A3;->A04:LX/1jQ;

    invoke-virtual {v3}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/2Mc;->ArC()Z

    move-result v10

    new-instance v5, LX/1kf;

    invoke-direct/range {v5 .. v10}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    new-instance v1, LX/3AB;

    invoke-direct {v1, v5, v7}, LX/3AB;-><init>(LX/1kf;LX/0VA;)V

    iput-object v1, v0, LX/3A3;->A00:LX/3AB;

    invoke-interface {v11, v3}, LX/1nS;->BNI(LX/1IC;)V

    invoke-static {v7}, LX/2cu;->A00(LX/0VA;)LX/2cu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2cu;->A01(Z)V

    return-void

    :cond_6
    const/4 v1, 0x0

    new-instance v3, LX/3AC;

    invoke-direct {v3, v0, v5, v1}, LX/3AC;-><init>(LX/3A3;LX/2MY;Z)V

    iget-object v7, v0, LX/3A3;->A0A:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_android_explore_request_cache_variants"

    const/4 v2, 0x1

    const-string v1, "use_cache_with_timeout"

    const-wide/16 v16, 0x0

    invoke-static {v7, v4, v2, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v1, "L.ig_android_explore_req\u2026ose(\n        userSession)"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v9, v5, LX/2MY;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/3A3;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/3A3;->A09:LX/2MV;

    iget-object v1, v1, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :cond_7
    iget-object v11, v0, LX/3A3;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/3A3;->A00:LX/3AB;

    if-nez v1, :cond_8

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v1, LX/3AB;->A00:LX/1kf;

    iget-object v1, v1, LX/1kf;->A01:LX/1kh;

    iget-object v10, v1, LX/1kh;->A02:Ljava/lang/String;

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    if-eqz v9, :cond_b

    new-instance v4, LX/0uU;

    invoke-direct {v4, v7}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v8, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "discover/topical_explore/"

    iput-object v1, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/2Mc;

    const-class v5, LX/2Md;

    invoke-virtual {v4, v1, v5}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v13, 0x15

    const/16 v12, 0xa

    const/16 v1, 0x42

    invoke-static {v13, v12, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v14}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "false"

    const-string v1, "is_prefetch"

    invoke-virtual {v4, v1, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v1, "timezone_offset"

    invoke-virtual {v4, v1, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_sectional_payload"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v1, "include_fixed_destinations"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v1, "omit_cover_media"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v1

    iget-object v2, v1, LX/1eH;->A08:Ljava/lang/String;

    const-string v1, "reels_configuration"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-virtual {v4, v1, v11}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cluster_id"

    invoke-virtual {v4, v1, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-static {v7}, LX/2Me;->A00(LX/0VA;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lat"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lng"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, LX/0sU;->A04:LX/0sU;

    iput-object v1, v4, LX/0uU;->A03:LX/0sU;

    iput-object v9, v4, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v9, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v8, v4, LX/0uU;->A08:Ljava/lang/Integer;

    new-instance v2, LX/0Bl;

    invoke-direct {v2, v7}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v1, LX/0wM;

    invoke-direct {v1, v5, v2}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v1, v4, LX/0uU;->A06:LX/0ur;

    const-wide/16 v1, 0x1194

    iput-wide v1, v4, LX/0uU;->A00:J

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v2, v0, LX/3A3;->A00:LX/3AB;

    if-nez v2, :cond_a

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v2, LX/3AB;->A00:LX/1kf;

    new-instance v0, LX/3AE;

    invoke-direct {v0, v2, v3}, LX/3AE;-><init>(LX/3AB;LX/1nS;)V

    invoke-virtual {v1, v4, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v5, v5, LX/2MY;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3A3;->A09:LX/2MV;

    iget-object v8, v1, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v0, LX/3A3;->A00:LX/3AB;

    if-nez v1, :cond_d

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v11, LX/0uU;

    invoke-direct {v11, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v12, v11, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "discover/topical_explore/"

    iput-object v1, v11, LX/0uU;->A0C:Ljava/lang/String;

    const-class v10, LX/2Md;

    new-instance v9, LX/0Bl;

    invoke-direct {v9, v7}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v4, LX/0wM;

    invoke-direct {v4, v10, v9}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v4, v11, LX/0uU;->A06:LX/0ur;

    if-eqz v5, :cond_12

    iput-object v5, v11, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v4, v11, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/0uU;->A03()LX/0wJ;

    move-result-object v13

    iget-object v11, v0, LX/3A3;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v6, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :cond_e
    iget-object v9, v0, LX/3A3;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/3A3;->A00:LX/3AB;

    if-nez v4, :cond_f

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v4, v4, LX/3AB;->A00:LX/1kf;

    iget-object v4, v4, LX/1kf;->A01:LX/1kh;

    iget-object v8, v4, LX/1kh;->A02:Ljava/lang/String;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v7}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v12, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/2Mc;

    invoke-virtual {v4, v1, v10}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v12, 0x15

    const/16 v10, 0xa

    const/16 v1, 0x42

    invoke-static {v12, v10, v1}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "false"

    const-string v1, "is_prefetch"

    invoke-virtual {v4, v1, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v1, "timezone_offset"

    invoke-virtual {v4, v1, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_sectional_payload"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v1, "include_fixed_destinations"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v1, "omit_cover_media"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v1

    iget-object v2, v1, LX/1eH;->A08:Ljava/lang/String;

    const-string v1, "reels_configuration"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-virtual {v4, v1, v9}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cluster_id"

    invoke-virtual {v4, v1, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-static {v7}, LX/2Me;->A00(LX/0VA;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lat"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lng"

    invoke-virtual {v4, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v1, LX/0sU;->A04:LX/0sU;

    iput-object v1, v4, LX/0uU;->A03:LX/0sU;

    iput-object v5, v4, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v12

    iget-object v1, v0, LX/3A3;->A00:LX/3AB;

    if-nez v1, :cond_11

    invoke-static {v15}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v11, v1, LX/3AB;->A00:LX/1kf;

    new-instance v0, LX/3AE;

    invoke-direct {v0, v1, v3}, LX/3AE;-><init>(LX/3AB;LX/1nS;)V

    const/16 v19, 0x0

    const-wide/16 v14, 0x1194

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v19}, LX/1kf;->A00(LX/1kf;LX/0wJ;LX/0wJ;JJLX/1nS;Z)V

    return-void

    :cond_12
    throw v6
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, p0, LX/3A3;->A02:LX/3A9;

    if-eqz v1, :cond_0

    const-string v0, "topicCluster"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3A9;->A00:LX/3A8;

    iget-object v0, v1, LX/3A8;->A08:LX/2tl;

    invoke-virtual {v0, v2}, LX/2tl;->A01(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iget-object v0, v1, LX/3A8;->A06:LX/2sO;

    invoke-virtual {v0, v2}, LX/2sO;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/3A3;->A0A:LX/0VA;

    invoke-static {v0}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v1

    const-string v0, "ExploreSessionStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/2sM;->A00:Ljava/util/List;

    :cond_1
    iput-object v2, p0, LX/3A3;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :cond_2
    return-void
.end method

.method public final ATM()Z
    .locals 2

    iget-object v0, p0, LX/3A3;->A00:LX/3AB;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/3AB;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
    .locals 1

    iget-object v0, p0, LX/3A3;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/3A3;->A00:LX/3AB;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/3AB;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/3A3;->A00:LX/3AB;

    const-string v0, "feedNetworkSource"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3AB;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
