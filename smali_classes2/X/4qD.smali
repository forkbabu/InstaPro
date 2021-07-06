.class public final LX/4qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/4Vt;
    .locals 1

    const-class v0, LX/4Vs;

    invoke-virtual {p0, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4Vt;

    if-nez v0, :cond_0

    sget-object v0, LX/6R9;->A00:LX/4Vt;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0VA;LX/0U9;)V
    .locals 3

    const-class v2, LX/4Vs;

    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IgCameraLoggerFactory object already exist"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "IgCameraLoggerFactory"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/4Vs;

    invoke-direct {v0, p0, p1}, LX/4Vs;-><init>(LX/0VA;LX/0U9;)V

    invoke-virtual {p0, v2, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    return-void
.end method
