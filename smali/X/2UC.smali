.class public final synthetic LX/2UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2UD;->A00:LX/2UD;

    invoke-interface {p0, v0, p1}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq p0, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/1Lj;LX/1LN;)LX/1cm;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/4ct;

    invoke-direct {v1, p0, v2}, LX/4ct;-><init>(LX/1Lj;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    return-object v0
.end method
