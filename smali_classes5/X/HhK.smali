.class public final LX/HhK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;LX/0yc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "initial_lispy"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/3Ep;

    invoke-direct {v1, p0, v0}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v1, v0, p1}, LX/3Dd;->A06(LX/3De;LX/33a;LX/0yc;)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "initial"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
