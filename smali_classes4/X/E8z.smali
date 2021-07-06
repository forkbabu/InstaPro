.class public final LX/E8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E90;IIZ)LX/DnA;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/E90;->A02:LX/E8V;

    iget-object v0, v0, LX/E90;->A01:LX/E92;

    sget-object v1, LX/E91;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move/from16 v10, p3

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    return-object v2

    :pswitch_1
    iget v1, v4, LX/E8V;->A02:I

    iget v0, v4, LX/E8V;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget v1, v4, LX/E8V;->A02:I

    move v2, v1

    iget v0, v4, LX/E8V;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v6, p1, v2

    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    xor-int/lit8 v9, p3, 0x1

    const/16 v11, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    new-instance v2, LX/DnA;

    invoke-direct/range {v2 .. v11}, LX/DnA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/Dn8;ZZI)V

    return-object v2

    :pswitch_3
    const/4 v12, 0x0

    iget v1, v4, LX/E8V;->A03:I

    iget v0, v4, LX/E8V;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1

    :pswitch_4
    const/4 v12, 0x0

    iget v1, v4, LX/E8V;->A00:I

    move v2, v1

    iget v0, v4, LX/E8V;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v5, p2, v2

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_1
    xor-int/lit8 p1, p3, 0x1

    const/16 p3, 0x1d

    new-instance v2, LX/DnA;

    move-object v11, v2

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 p0, v12

    move/from16 p2, v10

    invoke-direct/range {v11 .. v20}, LX/DnA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/Dn8;ZZI)V

    return-object v2

    :pswitch_5
    const/4 v3, 0x0

    xor-int/lit8 v9, p3, 0x1

    const/16 v11, 0x13

    move-object v4, v3

    move-object v5, v7

    move-object v6, v7

    move-object v7, v3

    move-object v8, v3

    new-instance v2, LX/DnA;

    invoke-direct/range {v2 .. v11}, LX/DnA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/Dn8;ZZI)V

    return-object v2

    :pswitch_6
    const/4 v3, 0x0

    xor-int/lit8 v9, p3, 0x1

    const/16 v11, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    new-instance v2, LX/DnA;

    invoke-direct/range {v2 .. v11}, LX/DnA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/Dn8;ZZI)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
