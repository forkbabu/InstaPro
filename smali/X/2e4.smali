.class public final LX/2e4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LX/2e4;->A02(Ljava/lang/String;)[LX/2e6;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LX/2e6;->A01([LX/2e6;Landroid/graphics/Path;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error in parsing "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01([LX/2e6;[LX/2e6;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    iget-char v1, v0, LX/2e6;->A00:C

    aget-object v0, p1, v2

    iget-char v0, v0, LX/2e6;->A00:C

    if-ne v1, v0, :cond_1

    aget-object v0, p0, v2

    iget-object v0, v0, LX/2e6;->A01:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/2e6;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static A02(Ljava/lang/String;)[LX/2e6;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_e

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v2, -0x41

    add-int/lit8 v0, v2, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_1

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_c

    :cond_1
    const/16 v0, 0x65

    if-eq v2, v0, :cond_c

    const/16 v0, 0x45

    if-eq v2, v0, :cond_c

    :cond_2
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_a

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    new-array v5, v11, [F

    new-instance v10, LX/2e5;

    invoke-direct {v10}, LX/2e5;-><init>()V

    const/4 v12, 0x1

    const/4 v9, 0x0

    :cond_3
    :goto_2
    if-ge v12, v11, :cond_9

    iput-boolean v7, v10, LX/2e5;->A00:Z

    move v2, v12

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v0, 0x45

    if-eq v1, v0, :cond_5

    const/16 v0, 0x65

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_0
    if-nez v13, :cond_6

    const/4 v14, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_1
    if-eq v2, v12, :cond_4

    if-nez v14, :cond_4

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iput-boolean v8, v10, LX/2e5;->A00:Z

    :cond_7
    :pswitch_2
    if-ge v12, v2, :cond_8

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v4, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v5, v9

    move v9, v1

    :cond_8
    iget-boolean v0, v10, LX/2e5;->A00:Z

    add-int/lit8 v12, v2, 0x1

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_2

    :cond_9
    if-gt v7, v9, :cond_d

    array-length v0, v5

    sub-int/2addr v9, v7

    sub-int/2addr v0, v7

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v9, [F

    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-array v0, v7, [F

    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v1, LX/2e6;

    invoke-direct {v1, v2, v0}, LX/2e6;-><init>(C[F)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v6, 0x1

    move v5, v6

    move v6, v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error in parsing \""

    const-string v0, "\""

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    sub-int/2addr v6, v5

    if-ne v6, v8, :cond_f

    if-ge v5, v4, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v1, v7, [F

    new-instance v0, LX/2e6;

    invoke-direct {v0, v2, v1}, LX/2e6;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/2e6;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2e6;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03([LX/2e6;)[LX/2e6;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v4, p0

    new-array v3, v4, [LX/2e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    new-instance v0, LX/2e6;

    invoke-direct {v0, v1}, LX/2e6;-><init>(LX/2e6;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
