.class public LX/22H;
.super LX/22I;
.source ""


# direct methods
.method public static final A00(LX/22F;)Ljava/util/List;
    .locals 1

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/22H;->A04(LX/22F;Ljava/util/Collection;)V

    invoke-static {v0}, LX/1I6;->A0g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/22F;)LX/22F;
    .locals 3

    const-string v0, "$this$filterNotNull"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/22M;->A00:LX/22M;

    const-string v0, "$this$filterNot"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/22N;

    invoke-direct {v0, p0, v1, v2}, LX/22N;-><init>(LX/22F;ZLX/1I9;)V

    return-object v0
.end method

.method public static final A02(LX/22F;LX/1I9;)LX/22F;
    .locals 2

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/22N;

    invoke-direct {v0, p0, v1, p1}, LX/22N;-><init>(LX/22F;ZLX/1I9;)V

    return-object v0
.end method

.method public static final A03(LX/22F;LX/1I9;)LX/22F;
    .locals 1

    const-string v0, "$this$map"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/22G;

    invoke-direct {v0, p0, p1}, LX/22G;-><init>(LX/22F;LX/1I9;)V

    return-object v0
.end method

.method public static final A04(LX/22F;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
