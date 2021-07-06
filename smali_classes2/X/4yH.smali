.class public final LX/4yH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4xc;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LX/4xc;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne p0, v1, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method
