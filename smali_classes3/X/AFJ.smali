.class public final LX/AFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/AFY;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p1, LX/AFY;->A02:LX/AFU;

    sget-object v0, LX/AFU;->A04:LX/AFU;

    if-ne v1, v0, :cond_2

    check-cast p1, LX/AFK;

    iget-object v2, p1, LX/AFK;->A01:LX/1nf;

    :goto_0
    invoke-virtual {v2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/AFU;->A08:LX/AFU;

    if-ne v1, v0, :cond_0

    check-cast p1, LX/AFO;

    iget-object v2, p1, LX/AFO;->A00:LX/1nf;

    goto :goto_0
.end method
