.class public final LX/2DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    iget-object p0, v0, LX/0QQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/1zp;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
