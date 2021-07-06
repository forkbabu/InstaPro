.class public final LX/3Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroid/widget/TextView;Landroid/widget/TextView;LX/4AW;LX/2Cv;LX/3Qi;F)LX/3RJ;
    .locals 30

    invoke-static/range {p5 .. p5}, LX/3Qf;->A01(LX/2Cv;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual/range {p5 .. p5}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v8

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    new-instance v5, LX/3St;

    invoke-direct {v5, v6, v0}, LX/3St;-><init>(Landroid/content/Context;LX/0VA;)V

    move-object/from16 v1, p2

    if-eqz v4, :cond_0

    invoke-static/range {p5 .. p5}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v5, LX/3St;->A05:I

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v4, v1, v3, v2}, LX/3Qj;->A02(LX/2Cv;LX/3QN;Landroid/widget/TextView;IZ)V

    :cond_0
    :goto_0
    invoke-static/range {p5 .. p5}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    move-object/from16 v21, p3

    if-eqz v0, :cond_1

    iget v2, v5, LX/3St;->A05:I

    move-object/from16 v0, v21

    invoke-static {v8, v0, v2}, LX/3Qj;->A04(LX/3QN;Landroid/widget/TextView;I)V

    :cond_1
    move-object/from16 v3, p4

    move-object/from16 v2, p6

    move/from16 v0, p7

    invoke-interface {v2, v6, v3, v0}, LX/3Qi;->ABp(Landroid/content/Context;LX/4AW;F)LX/3Qw;

    move-result-object v3

    iget-object v2, v3, LX/3Qw;->A05:LX/3Qo;

    iget-object v15, v3, LX/3Qw;->A00:LX/3Qv;

    iget-object v0, v3, LX/3Qw;->A06:Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v14, v3, LX/3Qw;->A03:LX/3Qq;

    iget-object v10, v3, LX/3Qw;->A02:LX/3Qs;

    iget-object v7, v3, LX/3Qw;->A01:LX/3Qt;

    iget-object v9, v3, LX/3Qw;->A04:LX/3Qq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v13, v2, LX/3Qo;->A05:I

    iget v12, v2, LX/3Qo;->A04:I

    new-instance v5, LX/1az;

    invoke-direct {v5}, LX/1az;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v5, LX/1az;->A04:Landroid/text/TextPaint;

    iget v11, v2, LX/3Qo;->A07:I

    iput v11, v5, LX/1az;->A02:I

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/1az;->A05:Z

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v5, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v5}, LX/1az;->A00()LX/1b0;

    move-result-object v6

    new-instance v5, LX/1az;

    invoke-direct {v5}, LX/1az;-><init>()V

    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v5, LX/1az;->A04:Landroid/text/TextPaint;

    iput v11, v5, LX/1az;->A02:I

    iput-boolean v3, v5, LX/1az;->A05:Z

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v5, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v5}, LX/1az;->A00()LX/1b0;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I43;

    invoke-virtual {v5, v11}, LX/I43;->A02(I)V

    goto :goto_1

    :cond_2
    iget v0, v5, LX/3St;->A05:I

    invoke-static {v4, v1, v0}, LX/3Qj;->A03(LX/3QN;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, p5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-interface/range {v15 .. v19}, LX/3Qv;->B4B(LX/2Cv;LX/1b0;LX/3QN;Landroid/content/Context;)LX/3RB;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/3n4;->A08(LX/2Cv;)Z

    move-result v16

    if-eqz v16, :cond_9

    check-cast v15, LX/I3z;

    iget-object v15, v15, LX/I3z;->A00:LX/3Qo;

    const/4 v11, 0x1

    invoke-static {v1, v8, v15, v0, v11}, LX/3Qm;->A07(LX/1b0;LX/3QN;LX/3Qo;Landroid/content/Context;Z)LX/3RB;

    move-result-object v0

    invoke-interface {v9, v0, v1, v8, v3}, LX/3Qq;->A7w(LX/3RB;LX/1b0;LX/3QN;I)LX/3RE;

    move-result-object v11

    iget v0, v11, LX/3RF;->A02:I

    invoke-interface {v14, v5, v6, v4, v0}, LX/3Qq;->A7w(LX/3RB;LX/1b0;LX/3QN;I)LX/3RE;

    move-result-object v1

    :goto_2
    iget v3, v1, LX/3RE;->A00:I

    iget v0, v1, LX/3RE;->height:I

    iget v9, v1, LX/3RE;->A03:I

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v9

    move-object v14, v10

    invoke-interface/range {v14 .. v20}, LX/3Qs;->A7v(LX/3RB;LX/1b0;LX/3QN;III)LX/3RG;

    move-result-object v27

    invoke-static/range {p5 .. p5}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v0, v7, LX/3Qt;->A03:LX/3Qo;

    iget v3, v0, LX/3Qo;->A07:I

    new-instance v4, LX/1az;

    invoke-direct {v4}, LX/1az;-><init>()V

    iput-object v5, v4, LX/1az;->A04:Landroid/text/TextPaint;

    iput v3, v4, LX/1az;->A02:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/1az;->A05:Z

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v3, v4, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v4}, LX/1az;->A00()LX/1b0;

    move-result-object v4

    iget-object v10, v7, LX/3Qt;->A02:Landroid/content/Context;

    iget-object v3, v8, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10, v3}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v8, v4, v5}, LX/3Qm;->A03(LX/3QN;LX/1b0;F)Landroid/text/Layout;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_4

    iget v3, v7, LX/3Qt;->A00:F

    invoke-static {v4, v10, v8, v3}, LX/3Qm;->A06(LX/1b0;Landroid/content/Context;LX/3QN;F)LX/3RB;

    move-result-object v3

    iget v3, v3, LX/3RB;->A02:I

    int-to-float v5, v3

    invoke-static {v8, v4, v5}, LX/3Qm;->A03(LX/3QN;LX/1b0;F)Landroid/text/Layout;

    move-result-object v26

    :cond_4
    invoke-static/range {v26 .. v26}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v19

    iget-object v3, v0, LX/3Qo;->A08:LX/3Qn;

    iget v4, v3, LX/3Qn;->A01:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    const/16 v25, 0x0

    if-nez v4, :cond_5

    const/16 v25, 0x1

    :cond_5
    iget v4, v3, LX/3Qn;->A0D:I

    iget v3, v3, LX/3Qn;->A02:I

    add-int/2addr v3, v4

    sub-int v10, v9, v3

    mul-int/lit8 v21, v10, 0x3

    add-int v21, v21, v19

    shr-int/lit8 v18, v21, 0x1

    add-int v18, v18, v3

    if-eqz v25, :cond_6

    add-int v9, v9, v19

    iget v10, v7, LX/3Qt;->A01:I

    add-int v18, v9, v10

    :cond_6
    invoke-virtual/range {p5 .. p5}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v9

    if-nez v9, :cond_7

    iget v0, v0, LX/3Qo;->A01:I

    add-int/2addr v0, v4

    const/16 v18, 0x0

    :goto_3
    int-to-float v15, v3

    iget-object v4, v8, LX/3QN;->A08:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Landroid/text/Layout;->getLineCount()I

    move-result v17

    iget v3, v7, LX/3Qt;->A01:I

    invoke-virtual/range {v26 .. v26}, Landroid/text/Layout;->getLineCount()I

    move-result v23

    move/from16 v20, v0

    move/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v16, v4

    new-instance v14, LX/3RH;

    invoke-direct/range {v14 .. v26}, LX/3RH;-><init>(FLjava/lang/CharSequence;IIIIIIIFZLandroid/text/Layout;)V

    :goto_4
    iget v3, v2, LX/3Qo;->A02:I

    sget-object v28, LX/3RI;->A04:LX/3RI;

    const/high16 p3, 0x3f800000    # 1.0f

    new-instance v0, LX/3RJ;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v14

    move-object/from16 p0, v11

    move/from16 p1, v13

    move/from16 p2, v3

    invoke-direct/range {v25 .. v33}, LX/3RJ;-><init>(LX/3RE;LX/3RG;LX/3RI;LX/3RH;LX/3RE;IIF)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I43;

    invoke-virtual {v1, v13, v12, v0}, LX/I43;->A01(IILX/3RJ;)LX/3RJ;

    move-result-object v0

    goto :goto_5

    :cond_7
    add-int v0, v18, v3

    div-int/2addr v0, v6

    shr-int/lit8 v4, v19, 0x1

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_8
    sget-object v14, LX/3RH;->A09:LX/3RH;

    goto :goto_4

    :cond_9
    invoke-interface {v14, v5, v6, v4, v3}, LX/3Qq;->A7w(LX/3RB;LX/1b0;LX/3QN;I)LX/3RE;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    iget-object v3, v2, LX/3Qo;->A08:LX/3Qn;

    iget v1, v3, LX/3Qn;->A00:F

    iget v4, v3, LX/3Qn;->A07:I

    iget v5, v2, LX/3Qo;->A03:I

    iget-object v2, v0, LX/3RJ;->A07:LX/3RE;

    invoke-virtual {v2, v1, v4, v5}, LX/3RE;->A00(FII)LX/3RE;

    move-result-object v2

    iget-object v6, v0, LX/3RJ;->A05:LX/3RG;

    iget v9, v6, LX/3RG;->width:I

    iget v10, v6, LX/3RG;->height:I

    iget v3, v6, LX/3RF;->A01:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v11, v3

    iget v3, v6, LX/3RF;->A02:I

    int-to-float v8, v3

    mul-float/2addr v8, v1

    sub-float v7, v1, p3

    int-to-float v3, v10

    mul-float/2addr v7, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    add-float/2addr v8, v7

    int-to-float v3, v4

    sub-float/2addr v8, v3

    float-to-int v12, v8

    iget-object v13, v6, LX/3RF;->A03:Ljava/lang/CharSequence;

    iget v14, v6, LX/3RF;->A00:I

    iget-boolean v15, v6, LX/3RG;->A01:Z

    iget-object v3, v6, LX/3RG;->A00:Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v8, LX/3RG;

    invoke-direct/range {v8 .. v16}, LX/3RG;-><init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V

    iget-object v3, v0, LX/3RJ;->A06:LX/3RE;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1, v4, v5}, LX/3RE;->A00(FII)LX/3RE;

    move-result-object v11

    :goto_6
    iget-object v5, v0, LX/3RJ;->A03:LX/3RI;

    iget v4, v2, LX/3RF;->A02:I

    iget v3, v2, LX/3RE;->height:I

    invoke-static {v4, v3, v1}, LX/3Qm;->A00(IIF)I

    move-result v6

    iget v4, v8, LX/3RF;->A02:I

    iget v3, v8, LX/3RG;->height:I

    invoke-static {v4, v3, v1}, LX/3Qm;->A00(IIF)I

    move-result v4

    iget-object v3, v5, LX/3RI;->A02:Ljava/lang/CharSequence;

    new-instance v5, LX/3RI;

    invoke-direct {v5, v3, v6, v4}, LX/3RI;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v4, v0, LX/3RJ;->A04:LX/3RH;

    iget v3, v0, LX/3RJ;->A02:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget v0, v0, LX/3RJ;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object v9, v5

    move-object v10, v4

    move v12, v3

    move v13, v0

    move v14, v1

    move-object v7, v2

    new-instance v6, LX/3RJ;

    invoke-direct/range {v6 .. v14}, LX/3RJ;-><init>(LX/3RE;LX/3RG;LX/3RI;LX/3RH;LX/3RE;IIF)V

    sget-object v0, LX/3RK;->A01:LX/3RK;

    invoke-virtual/range {p5 .. p5}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3RK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_b
    const/4 v11, 0x0

    goto :goto_6
.end method

.method public static A01(LX/2Cv;)Z
    .locals 1

    iget-boolean v0, p0, LX/2Cv;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    iget-object v0, v0, LX/3QN;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3n4;->A08(LX/2Cv;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
