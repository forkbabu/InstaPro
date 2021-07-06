.class public final LX/3Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    int-to-float p0, p0

    int-to-float v0, p1

    mul-float/2addr v0, p2

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static A01(LX/2Cv;LX/0VA;LX/1pU;LX/3St;)I
    .locals 2

    invoke-static {p0, p1, p2}, LX/28q;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p3, LX/3St;->A02:I

    :goto_0
    invoke-static {p0, p1, p2}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/3St;->A00:I

    add-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget v1, p3, LX/3St;->A03:I

    goto :goto_0
.end method

.method public static A02(LX/4AW;LX/0VA;)I
    .locals 4

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RT;

    iget-object p0, v0, LX/3RT;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3RT;->A00:Ljava/lang/String;

    const-string v0, "84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "840001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    const-string v0, "840002"

    goto :goto_1

    :pswitch_1
    const-string v0, "840003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :pswitch_2
    const-string v0, "840004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :pswitch_3
    const-string v0, "840005"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_story_ads_caption_length_optimization"

    const/4 v1, 0x1

    const-string v0, "caption_max_line_number"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_4
    return p1

    :pswitch_data_0
    .packed-switch 0x6282b4fe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/3QN;LX/1b0;F)Landroid/text/Layout;
    .locals 0

    invoke-static {p2, p1, p0}, LX/3Qm;->A05(FLX/1b0;LX/3QN;)LX/3Tg;

    move-result-object p2

    iget-object p1, p0, LX/3QN;->A08:Ljava/lang/String;

    iget-object p0, p2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/3Qn;ILX/1b0;LX/3QN;)Landroid/text/Layout;
    .locals 4

    iget-object v0, p0, LX/3Qn;->A0G:Ljava/lang/String;

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p3, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/0RJ;->A06(IF)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1, p2, p3}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v2

    iget-object v0, p3, LX/3QN;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static A05(FLX/1b0;LX/3QN;)LX/3Tg;
    .locals 3

    new-instance v2, LX/3Tg;

    invoke-direct {v2, p1}, LX/3Tg;-><init>(LX/1b0;)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p0

    iput v0, v2, LX/3Tg;->A00:F

    iput p0, v2, LX/3Tg;->A01:F

    float-to-int v0, p0

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v2, LX/3Tg;->A03:F

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    iput p0, v2, LX/3Tg;->A02:F

    invoke-static {p2}, LX/3RD;->A00(LX/3QN;)I

    move-result v0

    iput v0, v2, LX/3Tg;->A04:I

    return-object v2
.end method

.method public static A06(LX/1b0;Landroid/content/Context;LX/3QN;F)LX/3RB;
    .locals 4

    new-instance v3, LX/3Qx;

    invoke-direct {v3, p1}, LX/3Qx;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LX/3Qx;->A05:LX/1b0;

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3df5c28f    # 0.12f

    const/high16 v0, 0x3e800000    # 0.25f

    iput v2, v3, LX/3Qx;->A02:F

    iput v1, v3, LX/3Qx;->A03:F

    iput v0, v3, LX/3Qx;->A00:F

    iget-object v0, p2, LX/3QN;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/3Qx;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, LX/3Qx;->A04:I

    iput p3, v3, LX/3Qx;->A01:F

    invoke-virtual {v3}, LX/3Qx;->A03()LX/3RB;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1b0;LX/3QN;LX/3Qo;Landroid/content/Context;Z)LX/3RB;
    .locals 5

    const/16 v0, 0x280

    invoke-static {p3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v4

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    iget-object v1, p1, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v1

    float-to-int v4, v1

    int-to-float v1, v4

    invoke-static {v1, p0, p1}, LX/3Qm;->A05(FLX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v3

    iget-object v2, p1, LX/3QN;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    new-instance v1, LX/3RB;

    invoke-direct {v1, v4, v2, v0}, LX/3RB;-><init>(III)V

    return-object v1

    :cond_1
    iget-object v0, p2, LX/3Qo;->A08:LX/3Qn;

    iget v3, v0, LX/3Qn;->A05:I

    const/4 v2, 0x0

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p1, LX/3QN;->A00:LX/I45;

    iget v1, v0, LX/I45;->A00:F

    mul-float/2addr v1, v4

    const v0, 0x3d3c6a7f    # 0.046f

    invoke-static {p3, v1}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v1

    mul-float/2addr v1, v0

    const v0, 0x3df1a9fc    # 0.118f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static A08(Landroid/content/Context;LX/2Cv;LX/3St;IIIIIIIFIIZZZZZZI)LX/3Qo;
    .locals 26

    move/from16 v9, p5

    int-to-float v1, v9

    move/from16 v18, p10

    div-float v0, v1, p10

    float-to-int v8, v0

    sub-int v13, p4, p9

    move/from16 v12, p3

    int-to-float v3, v12

    div-float/2addr v3, v1

    int-to-float v2, v13

    move/from16 v6, p6

    int-to-float v1, v6

    div-float v0, v2, v1

    if-eqz p15, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v23

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p16

    move-object/from16 v10, p0

    invoke-static {v10, v3, v5, v0}, LX/3Qm;->A09(Landroid/content/Context;LX/2Cv;ZZ)[I

    move-result-object v11

    const/4 v7, 0x1

    move/from16 v4, p17

    invoke-static {v10, v3, v4, v7}, LX/3Qm;->A09(Landroid/content/Context;LX/2Cv;ZZ)[I

    move-object/from16 v0, p2

    iget v3, v0, LX/3St;->A01:I

    iget v14, v0, LX/3St;->A06:I

    const/4 v10, 0x0

    move/from16 p4, p18

    if-eqz p18, :cond_0

    mul-float v1, v23, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v24, v1, 0x1

    :goto_1
    iget-object v2, v0, LX/3St;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/3St;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/3St;->A09:Ljava/lang/String;

    aget p5, v11, v10

    aget p6, v11, v7

    move/from16 v21, p8

    move/from16 v20, p7

    move/from16 v15, p11

    move/from16 p8, p19

    move/from16 v17, p13

    move/from16 p7, p12

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 v19, v8

    move/from16 v22, v6

    move/from16 v16, v3

    new-instance v11, LX/3Qn;

    invoke-direct/range {v11 .. v34}, LX/3Qn;-><init>(IIIIIZFIIIIFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIII)V

    move/from16 v23, p14

    move v14, v12

    move v15, v9

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v8

    move-object/from16 v21, v11

    move/from16 v22, v3

    new-instance v13, LX/3Qo;

    invoke-direct/range {v13 .. v23}, LX/3Qo;-><init>(IIIFIIILX/3Qn;IZ)V

    return-object v13

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v23

    goto :goto_0
.end method

.method public static A09(Landroid/content/Context;LX/2Cv;ZZ)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/3QN;->A01:LX/I45;

    :goto_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget v1, v3, LX/I45;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v2

    const/4 v2, 0x1

    iget v1, v3, LX/I45;->A02:F

    const/high16 v0, 0x44200000    # 640.0f

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v4, v2

    :cond_0
    return-object v4

    :cond_1
    iget-object v3, v0, LX/3QN;->A00:LX/I45;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
