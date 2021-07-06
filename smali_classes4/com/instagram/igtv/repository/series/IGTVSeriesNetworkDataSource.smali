.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p6

    instance-of v0, v3, LX/BGJ;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/BGJ;

    iget v2, v9, LX/BGJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/BGJ;->A00:I

    :goto_0
    iget-object v0, v9, LX/BGJ;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v9, LX/BGJ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const/16 v5, 0x2b7

    const/4 v4, 0x3

    iput-object v6, v9, LX/BGJ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v9, LX/BGJ;->A00:I

    invoke-static {v9}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7N1;

    invoke-direct {v0, v2}, LX/7N1;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v9}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v9, LX/BGJ;

    invoke-direct {v9, p0, v3}, LX/BGJ;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    move-object v3, p4

    instance-of v0, p4, LX/BGK;

    if-eqz v0, :cond_4

    move-object v9, v3

    check-cast v9, LX/BGK;

    iget v2, v9, LX/BGK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/BGK;->A00:I

    :goto_0
    iget-object v0, v9, LX/BGK;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v9, LX/BGK;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const/16 v5, 0x2b6

    const/4 v4, 0x3

    iput-object v6, v9, LX/BGK;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v9, LX/BGK;->A00:I

    invoke-static {v9}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7N2;

    invoke-direct {v0, v2}, LX/7N2;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v9}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v9, LX/BGK;

    invoke-direct {v9, p0, p4}, LX/BGK;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/BGL;

    if-eqz v0, :cond_4

    move-object v7, p4

    check-cast v7, LX/BGL;

    iget v2, v7, LX/BGL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/BGL;->A00:I

    :goto_0
    iget-object v0, v7, LX/BGL;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/BGL;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "igtv/series/create/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_composer_session_id"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Au7;

    const-class v0, LX/B6b;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v6, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v9

    const-string v0, "IgApi.Builder<IGTVSeries\u2026sign()\n          .build()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1969743c

    const/4 v4, 0x3

    iput-object v9, v7, LX/BGL;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v6, v7, LX/BGL;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7My;

    invoke-direct {v0, v2}, LX/7My;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v5, v4, v6, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/BGL;

    invoke-direct {v7, p0, p4}, LX/BGL;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/BGN;

    if-eqz v0, :cond_4

    move-object v7, p4

    check-cast v7, LX/BGN;

    iget v2, v7, LX/BGN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/BGN;->A00:I

    :goto_0
    iget-object v0, v7, LX/BGN;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/BGN;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const-string v0, "igtv/series/%s/update/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Au7;

    const-class v0, LX/B6b;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v6, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v9

    const-string v0, "IgApi.Builder<IGTVSeries\u2026sign()\n          .build()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x21099695

    const/4 v3, 0x3

    iput-object v9, v7, LX/BGN;->A01:Ljava/lang/Object;

    iput v6, v7, LX/BGN;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7N3;

    invoke-direct {v0, v2}, LX/7N3;-><init>(LX/1nG;)V

    iput-object v0, v9, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x30

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v9, v4, v3, v6, v5}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/BGN;

    invoke-direct {v7, p0, p4}, LX/BGN;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/BGM;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/BGM;

    iget v2, v8, LX/BGM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/BGM;->A00:I

    :goto_0
    iget-object v0, v8, LX/BGM;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/BGM;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const-string v0, "igtv/series/%s/delete/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const-string v0, "IgApi.Builder<IgResponse\u2026sign()\n          .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7c95829

    const/4 v3, 0x3

    iput-object v5, v8, LX/BGM;->A01:Ljava/lang/Object;

    iput v7, v8, LX/BGM;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mz;

    invoke-direct {v0, v2}, LX/7Mz;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v7, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/BGM;

    invoke-direct {v8, p0, p2}, LX/BGM;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/BGO;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/BGO;

    iget v2, v8, LX/BGO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/BGO;->A00:I

    :goto_0
    iget-object v0, v8, LX/BGO;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/BGO;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const-string v0, "igtv/series/all_user_series/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/B7F;

    const-class v0, LX/B7E;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v7, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const-string v0, "IgApi.Builder<SeriesColl\u2026sign()\n          .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x31a

    const/4 v3, 0x3

    iput-object v5, v8, LX/BGO;->A01:Ljava/lang/Object;

    iput v7, v8, LX/BGO;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7N0;

    invoke-direct {v0, v2}, LX/7N0;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v7, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/BGO;

    invoke-direct {v8, p0, p2}, LX/BGO;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
