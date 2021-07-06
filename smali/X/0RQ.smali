.class public final LX/0RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BIIII)[B
    .locals 8

    const-string v1, ","

    if-gt p3, p1, :cond_3

    if-gt p4, p2, :cond_2

    mul-int/2addr p3, p4

    mul-int/lit8 v0, p3, 0x3

    shr-int/lit8 v6, v0, 0x1

    new-array v5, v6, [B

    shr-int/lit8 v2, p2, 0x1

    shr-int/lit8 v0, p4, 0x1

    sub-int/2addr v2, v0

    mul-int/2addr v2, p1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v0, v6, 0x3

    shl-int/lit8 v4, v0, 0x1

    if-ge v1, v4, :cond_0

    add-int v0, v1, v2

    aget-byte v0, p0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v6, v4

    :goto_1
    if-ge v7, v6, :cond_1

    add-int v1, v7, v4

    add-int v0, v7, v3

    add-int/2addr v0, v2

    aget-byte v0, p0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v5

    :cond_2
    const-string/jumbo v0, "outputH>inputH: "

    invoke-static {v0, p4, v1, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "outputW>inputW: "

    invoke-static {v0, p3, v1, p1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
