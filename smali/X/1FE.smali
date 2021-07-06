.class public final LX/1FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/DGD;
    .locals 2

    invoke-static {p0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/DGD;

    new-instance v0, LX/DGF;

    invoke-direct {v0, p0}, LX/DGF;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DGD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
