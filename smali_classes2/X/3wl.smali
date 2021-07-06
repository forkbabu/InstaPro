.class public final synthetic LX/3wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;LX/1LN;LX/3sL;Ljava/lang/Object;)LX/1Lh;
    .locals 7

    instance-of v0, p0, LX/1dg;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1dg;

    invoke-virtual {v2}, LX/1dg;->A03()LX/1Lj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/1dg;->A02:LX/1ce;

    new-instance v2, LX/3sN;

    invoke-direct {v2, v3, v0}, LX/3sN;-><init>(LX/1Lj;LX/1ce;)V

    :goto_0
    move-object v6, p3

    invoke-static {p3}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v5

    iget-object v1, v2, LX/3sN;->A00:LX/1ce;

    iget-object v4, v2, LX/3sN;->A01:LX/1Lj;

    const/4 p0, 0x0

    move-object v3, p2

    new-instance v2, LX/3sO;

    invoke-direct/range {v2 .. v7}, LX/3sO;-><init>(LX/3sL;LX/1Lj;LX/1Lk;Ljava/lang/Object;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, p0, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    new-instance v0, LX/3sQ;

    invoke-direct {v0, v5}, LX/3sQ;-><init>(LX/1Lh;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1cd;->A00:LX/1cd;

    new-instance v2, LX/3sN;

    invoke-direct {v2, p0, v0}, LX/3sN;-><init>(LX/1Lj;LX/1ce;)V

    goto :goto_0
.end method
