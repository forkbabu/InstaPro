.class public final LX/1Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/1Rh;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    new-instance v0, LX/1Rf;

    invoke-direct {v0}, LX/1Rf;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3td;

    invoke-direct {v0}, LX/3td;-><init>()V

    return-object v0
.end method
