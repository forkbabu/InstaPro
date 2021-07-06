.class public final LX/B7g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/44V;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$deleteSeriesOnClient"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/44V;->A0A:Ljava/util/List;

    const-string v0, "allItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/22H;->A02(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nf;->A0e:LX/2pi;

    goto :goto_0

    :cond_0
    return-void
.end method
