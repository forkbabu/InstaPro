.class public final LX/8JL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ne;)Z
    .locals 2

    iget-object p0, p0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1qb;->A0M:LX/1qb;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1qb;->A0G:LX/1qb;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1qb;->A0N:LX/1qb;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1qb;->A0O:LX/1qb;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
