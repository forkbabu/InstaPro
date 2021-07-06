.class public final LX/Bll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/2wB;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Class;Ljava/lang/Class;LX/2wB;ZLjava/lang/String;J)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distilleryResponseType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distilleryJsonHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphQLQuery"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bll;->A03:LX/0VA;

    iput-object p2, p0, LX/Bll;->A05:Ljava/lang/Class;

    iput-object p3, p0, LX/Bll;->A04:Ljava/lang/Class;

    iput-object p4, p0, LX/Bll;->A02:LX/2wB;

    iput-boolean p5, p0, LX/Bll;->A06:Z

    iput-object p6, p0, LX/Bll;->A01:Ljava/lang/String;

    iput-wide p7, p0, LX/Bll;->A00:J

    if-eqz p5, :cond_0

    const-string v0, "_distillery"

    :goto_0
    invoke-static {p6, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bll;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A00(LX/Bll;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/Bll;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bll;->A03:LX/0VA;

    iget-object p0, p0, LX/Bll;->A01:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offline_"

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bll;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/1Lj;
    .locals 8

    iget-boolean v0, p0, LX/Bll;->A06:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v0, p0, LX/Bll;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iput-object v6, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/effect_collection_api/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {}, LX/3TM;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    iget-object v2, p0, LX/Bll;->A02:LX/2wB;

    iget-object v0, v2, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2wB;->A02:Ljava/lang/String;

    const-string v0, "query_params"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bll;->A05:Ljava/lang/Class;

    iget-object v0, p0, LX/Bll;->A04:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-wide v1, p0, LX/Bll;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0}, LX/Bll;->A00(LX/Bll;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getRequestCacheKey()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    sget-object v0, LX/0vK;->A05:LX/0vK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    :cond_1
    iput-object v6, v3, LX/0uU;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bll;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/0uU;->A0B:Ljava/lang/String;

    iget-wide v0, p0, LX/Bll;->A00:J

    iput-wide v0, v3, LX/0uU;->A01:J

    iput-boolean v7, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<W>(userSes\u2026sign()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toGraphQlFlow"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1}, LX/7TG;-><init>(LX/1Lj;)V

    return-object v0

    :cond_2
    if-nez v0, :cond_5

    iget-object v0, p0, LX/Bll;->A03:LX/0VA;

    new-instance v4, LX/2wA;

    invoke-direct {v4, v0}, LX/2wA;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/Bll;->A02:LX/2wB;

    invoke-virtual {v4, v0}, LX/2wA;->A09(LX/2wB;)V

    iget-wide v5, p0, LX/Bll;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, LX/Bll;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/0vK;->A05:LX/0vK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/2wA;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Bll;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2wA;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/Bll;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2wA;->A05:Ljava/lang/Long;

    invoke-virtual {v4}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026      .buildWWWAsIGUser()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p1}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilder$buildFlow$1;

    invoke-direct {v1, v0}, Lcom/instagram/camera/effect/mq/api/graphql/IgArGraphqlApiBuilder$buildFlow$1;-><init>(LX/1M2;)V

    const-string v0, "$this$mapError"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Blr;

    invoke-direct {v0, v2, v1}, LX/Blr;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
