.class public final LX/Bu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2vx;Ljava/util/Set;)Z
    .locals 2

    sget-object v0, LX/2vx;->A08:LX/2vx;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/2vy;->A03:LX/2vy;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vy;->A0A:LX/2vy;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x7db

    const/4 v0, 0x0

    if-lt p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
