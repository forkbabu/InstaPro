.class public final LX/25B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLX/1M2;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p2}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1nF;

    invoke-direct {v3, v1, v0}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v3}, LX/1nF;->A07(LX/1nF;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    invoke-interface {v3}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v1

    instance-of v0, v1, LX/1dH;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/1dH;

    if-nez v1, :cond_3

    sget-object v1, LX/25E;->A00:LX/1dH;

    :cond_3
    invoke-interface {v1, p0, p1, v3}, LX/1dH;->C3L(JLX/1nG;)V

    :cond_4
    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    return-object v1
.end method
