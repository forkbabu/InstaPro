.class public final LX/27a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    cmp-long v0, p0, p2

    const/4 p0, 0x0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    const/16 v11, 0xa

    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 p0, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v10, v9, :cond_3

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x80

    if-ge v2, v0, :cond_3

    sget-object v18, LX/EDh;->A00:[B

    aget-byte v0, v18, v2

    if-ltz v0, :cond_3

    if-ge v0, v11, :cond_3

    neg-int v0, v0

    int-to-long v5, v0

    int-to-long v7, v11

    const-wide/high16 v16, -0x8000000000000000L

    div-long v14, v16, v7

    :goto_0
    if-ge v1, v9, :cond_1

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_3

    aget-byte v1, v18, v1

    if-ltz v1, :cond_3

    if-ge v1, v11, :cond_3

    cmp-long v0, v5, v14

    if-ltz v0, :cond_3

    mul-long/2addr v5, v7

    int-to-long v3, v1

    add-long v1, v3, v16

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    sub-long/2addr v5, v3

    move v1, v13

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v0, v5, v16

    if-eqz v0, :cond_3

    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static A02(Ljava/util/Collection;)[J
    .locals 5

    instance-of v0, p0, LX/27b;

    if-eqz v0, :cond_0

    check-cast p0, LX/27b;

    iget-object v2, p0, LX/27b;->A02:[J

    iget v1, p0, LX/27b;->A01:I

    iget v0, p0, LX/27b;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v4, p0

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p0, v2

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v3
.end method
