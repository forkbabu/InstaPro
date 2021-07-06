.class public final LX/2UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lj;LX/1UU;)LX/1Lj;
    .locals 1

    const-string v0, "$this$mapError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2Ua;

    invoke-direct {v0, p0, p1}, LX/2Ua;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public static final A01(LX/1Lj;LX/1UU;)LX/1Lj;
    .locals 1

    const-string v0, "$this$mapSuccess"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2UY;

    invoke-direct {v0, p0, p1}, LX/2UY;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method
