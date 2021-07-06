.class public final LX/3Eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Ef;)LX/3De;
    .locals 2

    instance-of v0, p0, LX/3Er;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Er;

    iget-object v1, v0, LX/3Er;->A00:LX/33b;

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_0

    check-cast v1, LX/33f;

    iget-object v0, v1, LX/33f;->A00:LX/3Ep;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/3Ef;->CIp()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/3Ep;

    invoke-direct {v0, p0, v1}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
