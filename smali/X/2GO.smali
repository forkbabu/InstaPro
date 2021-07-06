.class public final LX/2GO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2CB;)Z
    .locals 2

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2CB;->A05:LX/2CB;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
