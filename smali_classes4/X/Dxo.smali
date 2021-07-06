.class public final LX/Dxo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dg1;)[F
    .locals 6

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v5

    new-array v4, v5, [F

    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v5

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, LX/Dg1;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Dg1;->size()I

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
