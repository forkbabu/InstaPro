.class public final LX/FCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/security/Signature;[B)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object v8

    array-length v10, v8

    const-string v1, "Invalid ECDSA signature format"

    const/16 v0, 0x8

    if-lt v10, v0, :cond_5

    const/4 v0, 0x0

    aget-byte v2, v8, v0

    const/16 v0, 0x30

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    aget-byte v2, v8, v0

    const/4 v7, 0x2

    if-lez v2, :cond_0

    const/4 p1, 0x2

    :goto_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v9, v8, v0

    move v6, v9

    :goto_1
    if-lez v6, :cond_1

    add-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v9

    sub-int/2addr v0, v6

    aget-byte v0, v8, v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    const/16 v0, -0x7f

    if-ne v2, v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, 0x2

    add-int/2addr v5, v9

    add-int/lit8 v0, v5, 0x1

    aget-byte p0, v8, v0

    move v4, p0

    :goto_2
    if-lez v4, :cond_2

    add-int/lit8 v0, v5, 0x2

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    aget-byte v0, v8, v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v10, p1

    if-ne v0, v10, :cond_3

    add-int/2addr v9, v7

    add-int/2addr v9, v7

    add-int/2addr v9, p0

    if-ne v0, v9, :cond_3

    aget-byte v0, v8, p1

    if-ne v0, v7, :cond_3

    aget-byte v0, v8, v5

    if-ne v0, v7, :cond_3

    shl-int/lit8 v2, v3, 0x1

    new-array v1, v2, [B

    sub-int v0, v5, v6

    sub-int/2addr v3, v6

    invoke-static {v8, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/2addr v5, p0

    sub-int/2addr v5, v4

    sub-int/2addr v2, v4

    invoke-static {v8, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
