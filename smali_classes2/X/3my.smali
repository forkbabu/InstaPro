.class public final LX/3my;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)LX/25O;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/25b;->A0T:LX/25b;

    invoke-virtual {p0, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
