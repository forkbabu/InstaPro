.class public final Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/7Nr;

    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/7Nr;

    iget v2, v8, LX/7Nr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/7Nr;->A00:I

    :goto_0
    iget-object v1, v8, LX/7Nr;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/7Nr;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tj;

    iget-object v1, v0, LX/5tj;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "devices/ndx/api/async_get_ndx_ig_steps/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/5tj;

    const-class v0, LX/5ti;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<NDXIGSteps\u2026ss.java)\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5e98c007

    const/4 v4, 0x3

    iput-object v6, v8, LX/7Nr;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/7Nr;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MX;

    invoke-direct {v0, v2}, LX/7MX;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x3c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v8, LX/7Nr;

    invoke-direct {v8, p0, p2}, LX/7Nr;-><init>(Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
