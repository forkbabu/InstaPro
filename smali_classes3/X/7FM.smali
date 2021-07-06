.class public final LX/7FM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7hd;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7hd;->A03:LX/7hd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122696

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122695

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static A01(LX/0ot;LX/7hd;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7hd;->A03:LX/7hd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ot;->A0O:LX/3JY;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/3JY;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ot;->A0M:LX/3JY;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
