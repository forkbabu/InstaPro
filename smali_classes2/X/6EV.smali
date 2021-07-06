.class public final LX/6EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;)V
    .locals 0

    iput-object p1, p0, LX/6EV;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf3(LX/6EW;)V
    .locals 11

    const-string v0, "banyanRankingResult"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/6EW;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6EV;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v0, v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EN;

    iget-object v1, v0, LX/6EN;->A03:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v1, v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6EN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6EN;->A00:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/6EV;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    iget-object v0, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cr;

    iget-object v5, v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/6EN;

    const-string v0, "banyanRankingResult.rankedShareTargets"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/6EN;->A01:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget-object v10, p1, LX/6EW;->A00:Ljava/lang/String;

    const-string v7, ""

    move v9, v8

    new-instance v5, LX/Fnl;

    invoke-direct/range {v5 .. v10}, LX/Fnl;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v4, v5}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
