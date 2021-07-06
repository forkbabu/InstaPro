.class public final LX/04P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)C
    .locals 0

    if-gez p0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0x7a

    return p0

    :sswitch_0
    const/16 p0, 0x6d

    return p0

    :sswitch_1
    const/16 p0, 0x6c

    return p0

    :sswitch_2
    const/16 p0, 0x6b

    return p0

    :sswitch_3
    const/16 p0, 0x6a

    return p0

    :sswitch_4
    const/16 p0, 0x69

    return p0

    :sswitch_5
    const/16 p0, 0x68

    return p0

    :sswitch_6
    const/16 p0, 0x67

    return p0

    :sswitch_7
    const/16 p0, 0x66

    return p0

    :sswitch_8
    const/16 p0, 0x65

    return p0

    :sswitch_9
    const/16 p0, 0x64

    return p0

    :sswitch_a
    const/16 p0, 0x63

    return p0

    :sswitch_b
    const/16 p0, 0x62

    return p0

    :sswitch_c
    const/16 p0, 0x61

    return p0

    :sswitch_d
    const/16 p0, 0x20

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x64 -> :sswitch_c
        0x7d -> :sswitch_b
        0x82 -> :sswitch_a
        0x96 -> :sswitch_9
        0xaa -> :sswitch_8
        0xc8 -> :sswitch_7
        0xe6 -> :sswitch_6
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(J)[B
    .locals 9

    const-wide v1, 0x1cd3599deL

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const-wide p0, 0x1cd3599deL

    :cond_0
    :goto_0
    const/4 v8, 0x5

    new-array v7, v8, [B

    const/4 v6, 0x0

    :cond_1
    const-wide/16 v4, 0x5f

    rem-long v2, p0, v4

    const-wide/16 v0, 0x20

    add-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    div-long/2addr p0, v4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_1

    return-object v7

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0
.end method
