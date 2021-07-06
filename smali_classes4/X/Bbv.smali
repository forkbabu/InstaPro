.class public final LX/Bbv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/1GH;
    .locals 2

    const-class v0, LX/1GG;

    invoke-virtual {p0, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/1GH;

    if-nez p0, :cond_0

    sget-object p0, LX/Bbw;->A00:LX/1GH;

    const-string v1, "ARPlatformLoggerFactory"

    const-string v0, "platformLogger is null in getInstance()"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
