.class public final LX/EW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/33g;)[LX/E6c;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/33g;->A02:LX/0yc;

    invoke-interface {v0}, LX/0yc;->ARO()LX/0zR;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/E6c;

    sget-object v0, LX/EW7;->A00:LX/EW7;

    new-instance v1, LX/DZK;

    invoke-direct {v1, v0}, LX/DZK;-><init>(LX/EW7;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :cond_0
    return-object v2
.end method
