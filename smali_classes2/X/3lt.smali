.class public final LX/3lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;LX/25b;)LX/25O;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/3lu;

    invoke-direct {v0, p1}, LX/3lu;-><init>(LX/25b;)V

    invoke-static {p0, v0}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
