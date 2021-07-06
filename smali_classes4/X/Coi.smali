.class public final LX/Coi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Coh;Z)I
    .locals 10

    if-eqz p1, :cond_5

    iget v8, p0, LX/Coh;->A00:I

    iget v7, p0, LX/Coh;->A01:I

    :goto_0
    iget-object v9, p0, LX/Coh;->A02:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_1
    if-ge v6, v8, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_3
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_3

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v8, p0, LX/Coh;->A01:I

    iget v7, p0, LX/Coh;->A00:I

    goto :goto_0

    :cond_6
    return p0
.end method
