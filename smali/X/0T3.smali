.class public final LX/0T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Hvf;
    .locals 3

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v1

    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1, v2}, LX/Hvf;-><init>(D)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/Hvf;
    .locals 1

    invoke-static {p0}, LX/0QO;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A07(LX/0QQ;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Hvf;

    invoke-direct {v0, p0}, LX/Hvf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
