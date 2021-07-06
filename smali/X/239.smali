.class public final LX/239;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p0

    move-object v6, p3

    move-object v5, p2

    new-instance v2, LX/23A;

    invoke-direct/range {v2 .. v7}, LX/23A;-><init>(LX/1Ll;[LX/1Lj;LX/10w;LX/1M5;LX/1M2;)V

    invoke-interface {p4}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    new-instance v0, LX/23B;

    invoke-direct {v0, v1, p4}, LX/23B;-><init>(LX/1ce;LX/1M2;)V

    invoke-static {v0, v0, v2}, LX/1nN;->A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
