.class public final LX/0Cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0Cr;->A00:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
    .end array-data
.end method

.method public static A00([BI)J
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p0

    array-length v8, v10

    const-wide/16 v4, 0x0

    if-lt v9, v8, :cond_1

    :cond_0
    return-wide v4

    :cond_1
    aget-byte v11, p0, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    if-ge v9, v8, :cond_2

    int-to-char v3, v11

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0Cr;->A00:[C

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-char v0, v1, v2

    if-eq v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-ne v11, v0, :cond_b

    aget-byte v11, p0, v9

    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x1

    :goto_1
    const/16 v7, 0xa

    if-ge v9, v8, :cond_0

    int-to-long v4, v7

    const-wide v16, 0x7fffffffffffffffL

    rem-long v0, v16, v4

    long-to-int v6, v0

    div-long v14, v16, v4

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v9, v8, :cond_d

    int-to-char v12, v11

    const/16 v0, 0x30

    if-gt v0, v12, :cond_6

    const/16 v0, 0x39

    if-gt v12, v0, :cond_6

    add-int/lit8 v11, v11, -0x30

    :goto_3
    int-to-byte v1, v11

    if-ge v1, v7, :cond_d

    if-ltz v13, :cond_3

    cmp-long v0, v2, v14

    if-gtz v0, :cond_3

    cmp-long v0, v2, v14

    if-nez v0, :cond_5

    if-le v1, v6, :cond_5

    :cond_3
    const/4 v13, -0x1

    :goto_4
    if-ge v9, v8, :cond_4

    aget-byte v11, v10, v9

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    mul-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/16 v0, 0x61

    if-gt v0, v12, :cond_7

    const/16 v0, 0x7a

    if-le v12, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    if-gt v0, v12, :cond_d

    const/16 v0, 0x5a

    if-gt v12, v0, :cond_d

    :cond_8
    const/16 v0, 0x41

    if-gt v0, v12, :cond_9

    const/16 v1, 0x5a

    const/16 v0, 0x37

    if-le v12, v1, :cond_a

    :cond_9
    const/16 v0, 0x57

    :cond_a
    sub-int/2addr v11, v0

    goto :goto_3

    :cond_b
    const/16 v0, 0x2b

    if-ne v11, v0, :cond_c

    aget-byte v11, p0, v9

    add-int/lit8 v9, v9, 0x1

    :cond_c
    const/16 p1, 0x0

    goto :goto_1

    :cond_d
    if-gez v13, :cond_f

    if-eqz p1, :cond_e

    const-wide/high16 v16, -0x8000000000000000L

    :cond_e
    return-wide v16

    :cond_f
    if-eqz p1, :cond_10

    neg-long v2, v2

    return-wide v2

    :cond_10
    return-wide v2
.end method
