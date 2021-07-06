.class public final LX/4sY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([II)I
    .locals 6

    const v4, 0x1f3fb

    const/4 v1, -0x1

    if-lez p1, :cond_4

    const/16 v0, 0xb

    if-ge p1, v0, :cond_4

    const v3, 0xfe0f

    const/4 v2, 0x1

    move-object v5, p0

    if-le p1, v2, :cond_0

    aget v0, p0, v2

    if-ne v0, v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    aput v4, p0, v2

    aget v0, p0, p1

    if-eq v0, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    sget-object v1, LX/4sZ;->A00:LX/2Uo;

    iget-object v2, v1, LX/2Uo;->A01:[I

    const/4 v3, 0x0

    iget v4, v1, LX/2Uo;->A00:I

    move p0, v3

    invoke-virtual/range {v1 .. v7}, LX/2Uo;->A02([III[III)I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1

    :cond_3
    const/4 v1, 0x2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static A01(ZLjava/util/List;[II)V
    .locals 6

    const/4 v5, 0x1

    const v4, 0x1f3fb

    const v3, 0x1f400

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const v4, 0x1f3ff

    const v3, 0x1f3fa

    const/4 v2, -0x1

    :cond_0
    aput v4, p2, v5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    if-ne v4, v3, :cond_0

    return-void
.end method
