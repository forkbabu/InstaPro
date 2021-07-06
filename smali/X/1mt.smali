.class public LX/1mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LX/1M0;

    move-object v0, p0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/1M0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1M0;->intercepted()LX/1M2;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/1UU;Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 5

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/1M1;

    if-eqz v0, :cond_0

    check-cast p0, LX/1M1;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v2

    sget-object v0, LX/1cd;->A00:LX/1cd;

    if-ne v2, v0, :cond_1

    new-instance v0, LX/7Nm;

    invoke-direct {v0, p2, p2, p0, p1}, LX/7Nm;-><init>(LX/1M2;LX/1M2;LX/1UU;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v3, p2

    move-object v4, v2

    new-instance v0, LX/7Nl;

    invoke-direct/range {v0 .. v6}, LX/7Nl;-><init>(LX/1M2;LX/1ce;LX/1M2;LX/1ce;LX/1UU;Ljava/lang/Object;)V

    return-object v0
.end method
