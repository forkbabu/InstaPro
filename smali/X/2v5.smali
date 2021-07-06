.class public final LX/2v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;
    .locals 6

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p1, LX/3Un;->A00:[F

    array-length v3, p0

    const/4 v2, 0x0

    invoke-static {p0, v3, p2}, LX/2v7;->A02([FIF)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/2uZ;

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    neg-int v5, v0

    if-nez v5, :cond_3

    iget-object v0, p1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/2uZ;

    aget-object p0, v0, v2

    return-object p0

    :cond_3
    if-ne v5, v3, :cond_4

    iget-object v1, p1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v1, [LX/2uZ;

    add-int/lit8 v0, v3, -0x1

    aget-object p0, v1, v0

    return-object p0

    :cond_4
    iget-object v0, p1, LX/3Um;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/2uZ;

    add-int/lit8 v1, v5, -0x1

    aget-object v4, v0, v1

    aget-object v3, v0, v5

    iget-object v0, p1, LX/3Un;->A01:[LX/3V0;

    aget-object v2, v0, v1

    aget v1, p0, v1

    aget v0, p0, v5

    invoke-static {v2, v1, v0, p2, p3}, LX/2v7;->A00(LX/3V0;FFFF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    invoke-interface {v4, v3, p4, v1}, LX/2uZ;->Aqb(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    return-object p4
.end method
