.class public final Lcom/instagram/explore/repository/ExploreApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9GF;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GF;

    invoke-direct {v0}, LX/9GF;-><init>()V

    sput-object v0, Lcom/instagram/explore/repository/ExploreApi;->A01:LX/9GF;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/explore/repository/ExploreApi;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/2MY;LX/1M2;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    instance-of v0, v3, LX/9G5;

    if-eqz v0, :cond_8

    move-object v9, v3

    check-cast v9, LX/9G5;

    iget v2, v9, LX/9G5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v9, LX/9G5;->A00:I

    :goto_0
    iget-object v1, v9, LX/9G5;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/9G5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_b

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_a

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_3

    check-cast v1, LX/7MS;

    iget-object v0, v1, LX/7MS;->A00:LX/1IE;

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1IC;->mLocalizedErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_1
    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_9

    check-cast v1, LX/33A;

    iget-object v0, v1, LX/33A;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/explore/repository/ExploreApi;->A00:LX/0VA;

    move-object/from16 v1, p1

    iget-object v13, v1, LX/2MY;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/2MY;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/2MY;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2MY;->A00:LX/2MV;

    iget-object v0, v0, LX/2MV;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_2
    iget-object v10, v1, LX/2MY;->A03:Ljava/lang/String;

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v4, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "discover/topical_explore/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v0, LX/2Mc;

    const-class v3, LX/2Md;

    invoke-virtual {v2, v0, v3}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/16 v14, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v14, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "false"

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_sectional_payload"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_fixed_destinations"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "omit_cover_media"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v1, v0, LX/1eH;->A08:Ljava/lang/String;

    const-string v0, "reels_configuration"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {v2, v0, v12}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cluster_id"

    invoke-virtual {v2, v0, v11}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-static {v5}, LX/2Me;->A00(LX/0VA;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0sU;->A04:LX/0sU;

    iput-object v0, v2, LX/0uU;->A03:LX/0sU;

    iput-object v6, v2, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v6, v2, LX/0uU;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/0uU;->A08:Ljava/lang/Integer;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, v5}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v3, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    const-wide/16 v0, 0x1194

    iput-wide v0, v2, LX/0uU;->A00:J

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "ExploreApiUtil.Builder.n\u2026UT_MS)\n          .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xb19d36d

    const/4 v4, 0x3

    iput-object v6, v9, LX/9G5;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v9, LX/9G5;->A00:I

    invoke-static {v9}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7NL;

    invoke-direct {v0, v2}, LX/7NL;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-static {v9}, LX/23m;->A00(LX/1M2;)V

    :cond_6
    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v9, LX/9G5;

    invoke-direct {v9, p0, v3}, LX/9G5;-><init>(Lcom/instagram/explore/repository/ExploreApi;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
