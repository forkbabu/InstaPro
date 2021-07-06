.class public final LX/9Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, LX/9Oi;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9Oi;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/2sY;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2sY;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-object v0
.end method
