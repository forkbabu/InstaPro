.class public LX/0yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2zg;)I
    .locals 4

    iget v3, p1, LX/2zg;->A05:I

    const/16 v0, 0x3405

    if-eq v3, v0, :cond_2

    const/16 v0, 0x340f

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3408

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3417

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/16 v0, 0x23

    return v0

    :cond_2
    const/16 v0, 0x20

    return v0
.end method

.method public A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;
    .locals 30

    move-object/from16 v18, p3

    move-object/from16 v7, p2

    iget v2, v7, LX/2zg;->A05:I

    const/16 v0, 0x3405

    move-object/from16 v5, p1

    move/from16 v29, p4

    move/from16 v28, p5

    if-eq v2, v0, :cond_33

    const/16 v0, 0x3411

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x3418

    if-eq v2, v0, :cond_28

    const/16 v0, 0x340e

    if-eq v2, v0, :cond_26

    const/16 v0, 0x340f

    if-eq v2, v0, :cond_22

    const/16 v0, 0x3408

    if-eq v2, v0, :cond_15

    const/16 v0, 0x3417

    if-ne v2, v0, :cond_14

    :try_start_0
    iget-object v4, v5, LX/EWu;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/3kW;->A00(Landroid/content/Context;)LX/3kX;

    move-result-object v15

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/3kX;->A0W:Z

    const/4 v3, 0x0

    iput v3, v15, LX/3kX;->A0K:I

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v14, -0x1

    if-eqz v11, :cond_5

    const/16 v0, 0x35

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v0, "[^0-9.]"

    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v9, v0, :cond_0

    const-string/jumbo v9, "text_size_ignored"

    const-string v0, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v9, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v0, 0xc8c

    if-eq v9, v0, :cond_2

    const/16 v0, 0xe08

    if-eq v9, v0, :cond_1

    const/16 v0, 0xe5d

    if-ne v9, v0, :cond_3

    const-string/jumbo v0, "sp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "px"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "dp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v11}, LX/35M;->A02(Ljava/lang/String;)F

    move-result v13

    :goto_0
    const/4 v12, 0x2

    goto :goto_1
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/high16 v13, -0x40800000    # -1.0f

    const/4 v12, -0x1

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v15, LX/3kX;->A0P:I

    :goto_2
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v11, -0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_6
    :try_start_3
    invoke-static {v0}, LX/35M;->A07(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch LX/2Ob; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v8, v0, LX/0zI;->A05:LX/0z7;

    iget-object v0, v5, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v0, LX/33g;

    invoke-virtual {v8, v0, v9, v11}, LX/0z7;->A00(LX/33g;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v15, LX/3kX;->A0R:Landroid/graphics/Typeface;

    :cond_7
    const/16 v0, 0x24

    invoke-virtual {v7, v0, v1}, LX/2zg;->A01(IF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/3kX;->A0V:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/3kX;->A0J:F

    :cond_8
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v0}, LX/35M;->A06(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
    :try_end_5
    .catch LX/2Ob; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/DDq;->A01(LX/3kX;Ljava/lang/Integer;)V

    :cond_9
    const/16 v0, 0x26

    invoke-virtual {v7, v0, v14}, LX/2zg;->A02(II)I

    move-result v0

    if-le v0, v14, :cond_a

    iput v0, v15, LX/3kX;->A0N:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v15, LX/3kX;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_a
    iget-object v10, v5, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v10, LX/33g;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A00:LX/0z5;

    invoke-virtual {v0, v1}, LX/0z5;->A00(LX/2zi;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v10}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    const/16 v0, 0x32

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v16

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_b
    const/16 v0, 0x2b

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v17, 0x0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_c
    :try_start_7
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_6
    :try_end_7
    .catch LX/2Ob; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_d
    :try_start_8
    const/16 v0, 0x29

    invoke-virtual {v7, v0, v6}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_f

    invoke-static {v12, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    if-eq v11, v14, :cond_10

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    if-eqz v16, :cond_11

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v4, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    const/16 v0, 0x33

    invoke-virtual {v7, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v10, v7}, LX/DDq;->A00(Ljava/util/List;LX/33g;LX/2zg;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v15, LX/3kX;->A0T:Ljava/lang/CharSequence;

    :cond_12
    :goto_8
    move-object/from16 v0, v18

    check-cast v0, LX/Dng;

    move-object v3, v5

    move/from16 v4, v29

    move/from16 v5, v28

    move-object v7, v0

    move-object v8, v15

    invoke-static/range {v3 .. v8}, LX/Dnd;->A01(LX/EWu;IILjava/lang/CharSequence;LX/Dng;LX/3kX;)LX/AC8;

    move-result-object v3

    return-object v3

    :cond_13
    const/16 v0, 0x31

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v15, LX/3kX;->A0T:Ljava/lang/CharSequence;

    goto :goto_8

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "No implementation bound to key: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v0, v18

    new-instance v1, LX/ICk;

    invoke-direct {v1, v7, v0}, LX/ICk;-><init>(LX/2zg;LX/EWC;)V

    iget-object v9, v5, LX/EWu;->A02:Landroid/content/Context;

    const-string v0, "CreateYogaNodes"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/EFD;->A00:LX/E2K;

    invoke-static {v5, v7, v6, v0, v1}, LX/EFD;->A02(LX/EWu;LX/2zg;Ljava/util/List;LX/E2K;LX/ICk;)LX/EAq;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EAq;->A04:Z

    move/from16 v0, v29

    iput v0, v3, LX/EAq;->A01:I

    move/from16 v0, v28

    iput v0, v3, LX/EAq;->A00:I

    invoke-static {}, LX/0yi;->A00()V

    const-string v0, "YogaLayoutFunction"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v10, -0x80000000

    if-eqz v1, :cond_16

    int-to-float v5, v0

    if-ne v1, v10, :cond_17

    :cond_16
    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_17
    if-eqz v12, :cond_18

    if-eq v12, v10, :cond_18

    int-to-float v8, v4

    :cond_18
    const/16 v11, 0x84

    invoke-virtual {v7, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v11

    if-eqz v11, :cond_19

    const/16 v11, 0x84

    invoke-virtual {v7, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v11

    iget v13, v11, LX/2zg;->A05:I

    const/16 v11, 0x3438

    if-ne v13, v11, :cond_19

    const/16 v11, 0x84

    invoke-virtual {v7, v11}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v11

    const/16 v7, 0x44

    invoke-virtual {v11, v7}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x2a

    invoke-virtual {v11, v7}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/ICU;

    invoke-direct {v11, v13, v7}, LX/ICU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    :goto_9
    const v15, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne v1, v10, :cond_1b

    iget-object v13, v3, LX/EAq;->A08:LX/E8m;

    int-to-float v1, v0

    invoke-virtual {v13, v1}, LX/E8m;->setMaxWidth(F)V

    if-eqz v11, :cond_1b

    iget-object v14, v11, LX/ICU;->A01:Ljava/lang/String;

    if-eqz v14, :cond_1b

    const-string v0, "%"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    mul-float/2addr v1, v15
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v14}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_b
    :try_end_9
    .catch LX/2Ob; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :goto_a
    :try_start_a
    iget-object v13, v3, LX/EAq;->A08:LX/E8m;

    int-to-float v1, v0

    :goto_b
    invoke-virtual {v13, v1}, LX/E8m;->setWidth(F)V

    goto :goto_c

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    :goto_c
    if-ne v12, v7, :cond_1c

    iget-object v1, v3, LX/EAq;->A08:LX/E8m;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/E8m;->setHeight(F)V

    goto :goto_e

    :cond_1c
    if-ne v12, v10, :cond_1d

    iget-object v10, v3, LX/EAq;->A08:LX/E8m;

    int-to-float v4, v4

    invoke-virtual {v10, v4}, LX/E8m;->setMaxHeight(F)V

    if-eqz v11, :cond_1d

    iget-object v1, v11, LX/ICU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    mul-float/2addr v4, v15
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {v1}, LX/35M;->A00(Ljava/lang/String;)F

    move-result v0

    goto :goto_d
    :try_end_b
    .catch LX/2Ob; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    :catch_5
    :try_start_c
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    mul-float/2addr v4, v0

    invoke-virtual {v10, v4}, LX/E8m;->setHeight(F)V

    :cond_1d
    :goto_e
    iget-object v4, v3, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v4}, LX/E8m;->getLayoutDirection()LX/E3Y;

    move-result-object v1

    sget-object v0, LX/E3Y;->A01:LX/E3Y;

    if-ne v1, v0, :cond_1e

    invoke-static {v9}, LX/Dnh;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/E3Y;->A03:LX/E3Y;

    invoke-virtual {v4, v0}, LX/E8m;->setDirection(LX/E3Y;)V

    :cond_1e
    const-string v0, "YogaCalculate"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8}, LX/E8m;->calculateLayout(FF)V

    invoke-static {}, LX/0yi;->A00()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EAq;

    iget-object v8, v6, LX/EAq;->A07:LX/ICl;

    if-eqz v8, :cond_1f

    iget-object v1, v6, LX/EAq;->A08:LX/E8m;

    invoke-virtual {v1}, LX/E8m;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v10

    sget-object v0, LX/Dns;->A06:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    sub-int/2addr v10, v0

    sget-object v0, LX/Dns;->A07:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1}, LX/E8m;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v9

    sget-object v0, LX/Dns;->A09:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    sub-int/2addr v9, v0

    sget-object v0, LX/Dns;->A03:LX/Dns;

    invoke-virtual {v1, v0}, LX/E8m;->getLayoutPadding(LX/Dns;)F

    move-result v0

    invoke-static {v0}, LX/EFD;->A00(F)I

    move-result v0

    sub-int/2addr v9, v0

    iget-wide v4, v6, LX/EAq;->A02:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v4, v11

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    shr-long v0, v4, v0

    const-wide/16 v12, -0x1

    and-long/2addr v0, v12

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v10, :cond_20

    and-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v9, :cond_20

    iget-object v0, v6, LX/EAq;->A03:LX/Dff;

    if-nez v0, :cond_1f

    :cond_20
    iget-object v5, v6, LX/EAq;->A05:LX/EWu;

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v8, LX/ICl;->A00:LX/2zg;

    invoke-virtual {v0, v5, v4, v1}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v0

    iput-object v0, v6, LX/EAq;->A03:LX/Dff;

    invoke-interface {v0}, LX/Dff;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Dff;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    iput-wide v0, v6, LX/EAq;->A02:J

    goto/16 :goto_f

    :cond_21
    invoke-static {}, LX/0yi;->A00()V

    return-object v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :cond_22
    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_25

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v5, v1, v0}, LX/2zg;->A05(LX/EWu;II)LX/Dff;

    move-result-object v3

    new-instance v0, LX/EW6;

    invoke-direct {v0, v2}, LX/EW6;-><init>(LX/2zg;)V

    const/4 v7, 0x0

    move-object v1, v5

    move-object v4, v0

    move/from16 v5, v29

    move/from16 v6, v28

    invoke-static/range {v1 .. v7}, LX/EWp;->A00(LX/EWu;LX/2zg;LX/Dff;LX/EX9;IILjava/lang/Object;)LX/EWp;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A01()I

    move-result v0

    :goto_10
    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/EWp;->A02:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A00()I

    move-result v9

    :goto_11
    const/4 v0, 0x1

    aput v9, v2, v0

    aget v8, v2, v1

    move-object/from16 v5, v18

    move/from16 v6, v29

    move/from16 v7, v28

    move-object v10, v3

    new-instance v4, LX/AC8;

    invoke-direct/range {v4 .. v10}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v4

    :cond_23
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_11

    :cond_24
    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_10

    :cond_25
    const-string v1, "PTR container has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    if-eqz p3, :cond_27

    iget-object v1, v5, LX/EWu;->A02:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_14

    :cond_27
    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v1, v5, LX/EWu;->A02:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dxa;

    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-virtual {v7, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/DxR;->A04(LX/Dxa;LX/2zg;Ljava/lang/String;)V

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_29

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2a

    const-string v1, "TextInputBinderUtils"

    const-string v0, "TextInput is being measured with unspecified width"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_12

    :catch_6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2b

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_13
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_2a
    :goto_14
    move-object/from16 v1, v18

    move/from16 v2, v29

    move/from16 v3, v28

    new-instance v0, LX/AC8;

    invoke-direct/range {v0 .. v5}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v0

    :cond_2b
    const/4 v4, 0x0

    goto :goto_13

    :cond_2c
    iget-object v6, v5, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v6, LX/33g;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/DDq;->A00(Ljava/util/List;LX/33g;LX/2zg;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    :cond_2d
    iget-object v0, v5, LX/EWu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3kW;->A00(Landroid/content/Context;)LX/3kX;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/3kX;->A0W:Z

    iput v1, v4, LX/3kX;->A0K:I

    const/16 v1, 0x26

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v1, v0}, LX/2zg;->A01(IF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2e

    iput-boolean v2, v4, LX/3kX;->A0V:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/3kX;->A0J:F

    :cond_2e
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    :try_start_d
    invoke-static {v0}, LX/35M;->A06(Ljava/lang/String;)I
    :try_end_d
    .catch LX/2Ob; {:try_start_d .. :try_end_d} :catch_7

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/DDq;->A01(LX/3kX;Ljava/lang/Integer;)V

    goto :goto_15

    :catch_7
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    :goto_15
    const/16 v0, 0x28

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    if-le v0, v1, :cond_30

    iput v0, v4, LX/3kX;->A0N:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v4, LX/3kX;->A0S:Landroid/text/TextUtils$TruncateAt;

    :cond_30
    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1, v6, v7}, LX/DDq;->A00(Ljava/util/List;LX/33g;LX/2zg;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v4, LX/3kX;->A0T:Ljava/lang/CharSequence;

    :cond_31
    const/16 v0, 0x2e

    const/high16 v2, -0x80000000

    invoke-virtual {v7, v0, v2}, LX/2zg;->A02(II)I

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v7, v0, v2}, LX/2zg;->A02(II)I

    move-result v3

    if-eq v1, v2, :cond_32

    if-eq v3, v2, :cond_32

    iget-object v0, v6, LX/33g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v1, v4, LX/3kX;->A0L:I

    iput v0, v4, LX/3kX;->A0M:I

    :cond_32
    move-object/from16 v0, v18

    check-cast v0, LX/Dng;

    move/from16 v6, v29

    move/from16 v7, v28

    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/Dnd;->A01(LX/EWu;IILjava/lang/CharSequence;LX/Dng;LX/3kX;)LX/AC8;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-virtual {v7}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v5}, LX/EWu;->A00()LX/EWt;

    move-result-object v2

    iget v0, v7, LX/2zg;->A00:I

    int-to-long v0, v0

    iget-object v2, v2, LX/EWt;->A01:LX/009;

    invoke-virtual {v2, v0, v1, v13}, LX/009;->A09(JLjava/lang/Object;)V

    invoke-virtual {v5}, LX/EWu;->A00()LX/EWt;

    move-result-object v2

    iget v0, v7, LX/2zg;->A00:I

    int-to-long v0, v0

    iget-object v3, v2, LX/EWt;->A00:LX/009;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    invoke-static {v7}, LX/8zz;->A00(LX/2zg;)I

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ge v2, v0, :cond_3a

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zg;

    if-eqz v8, :cond_34

    iget v0, v10, LX/2zg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EVp;

    if-eqz v11, :cond_34

    iget-object v1, v11, LX/EVp;->A01:LX/EW4;

    iget-object v0, v1, LX/EW4;->A05:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, LX/EW4;->A00()LX/EWp;

    move-result-object v9

    :cond_34
    :goto_17
    iget-object v0, v5, LX/EWu;->A02:Landroid/content/Context;

    move-object/from16 v20, v0

    new-instance v14, LX/EW6;

    invoke-direct {v14, v10}, LX/EW6;-><init>(LX/2zg;)V

    iget-object v0, v5, LX/EWu;->A03:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v0, LX/33g;

    invoke-static {v0}, LX/EW5;->A00(LX/33g;)[LX/E6c;

    move-result-object v23

    iget v0, v5, LX/EWu;->A01:I

    move/from16 v19, v0

    move/from16 v0, v29

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/4 v0, 0x1

    if-ne v6, v0, :cond_38

    if-eqz v11, :cond_38

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    :goto_18
    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_35

    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iget v1, v0, LX/2zg;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_35

    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    if-nez v6, :cond_35

    if-eqz v12, :cond_35

    :try_start_e
    invoke-static {v12}, LX/35M;->A0A(Ljava/lang/String;)LX/Dku;

    move-result-object v0

    iget v1, v0, LX/Dku;->A00:F

    iget-object v0, v0, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_19

    :pswitch_0
    int-to-float v0, v11

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v0, v0, v16

    double-to-int v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    goto :goto_19

    :pswitch_1
    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    goto :goto_19
    :try_end_e
    .catch LX/2Ob; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    const-string v0, "Error parsing style width: "

    invoke-static {v0, v12}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectionBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_19
    move/from16 v0, v28

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v0, 0x1

    if-eq v6, v0, :cond_36

    if-eqz v12, :cond_36

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    :goto_1a
    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_37

    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iget v1, v0, LX/2zg;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_37

    const/16 v0, 0x84

    invoke-virtual {v10, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v6, v0, :cond_37

    if-eqz v11, :cond_37

    goto :goto_1b

    :cond_36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    goto :goto_1a

    :goto_1b
    :try_start_f
    invoke-static {v11}, LX/35M;->A0A(Ljava/lang/String;)LX/Dku;

    move-result-object v1

    iget v0, v1, LX/Dku;->A00:F

    iget-object v1, v1, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1c

    :pswitch_2
    int-to-float v1, v12

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v0, v0, v16

    double-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    goto :goto_1c

    :pswitch_3
    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    goto :goto_1c
    :try_end_f
    .catch LX/2Ob; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    const-string v0, "Error parsing style height: "

    invoke-static {v0, v11}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectionBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    new-instance v0, LX/EW4;

    move-object/from16 v24, v9

    move/from16 v25, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v27}, LX/EW4;-><init>(Landroid/content/Context;LX/EX9;Ljava/lang/Object;[LX/E6c;LX/EWp;III)V

    new-instance v11, LX/EVp;

    invoke-direct {v11, v10, v9, v0}, LX/EVp;-><init>(LX/2zg;LX/EWp;LX/EW4;)V

    iget v0, v10, LX/2zg;->A00:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_38
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    goto/16 :goto_18

    :cond_39
    iget-object v9, v11, LX/EVp;->A00:LX/EWp;

    goto/16 :goto_17

    :cond_3a
    const/16 v0, 0x3f

    invoke-virtual {v7, v0, v3}, LX/2zg;->A0J(IZ)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3d

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_3b

    if-ne v5, v1, :cond_3d

    :cond_3b
    if-eq v2, v0, :cond_3c

    if-ne v2, v1, :cond_3d

    :cond_3c
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static/range {v29 .. v29}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v3

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v8

    :goto_1d
    aget v2, v1, v3

    aget v1, v1, v8

    iget v0, v7, LX/2zg;->A00:I

    invoke-static {v0, v4}, LX/Cxx;->A00(ILjava/util/List;)V

    new-instance v0, LX/EVr;

    invoke-direct {v0, v2, v1, v4}, LX/EVr;-><init>(IILjava/util/List;)V

    move-object/from16 v4, v18

    move/from16 v5, v29

    move/from16 v6, v28

    move v7, v2

    move v8, v1

    move-object v9, v0

    new-instance v3, LX/AC8;

    invoke-direct/range {v3 .. v9}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v3

    :cond_3d
    const/16 v0, 0x37

    :try_start_10
    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v5

    invoke-static {v1, v0}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v2, v0}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v5

    move/from16 v9, v29

    move/from16 v10, v28

    move v11, v2

    move v12, v1

    move v13, v0

    move v14, v6

    move-object v15, v4

    invoke-static/range {v9 .. v15}, LX/EVc;->A00(IIIIIILjava/util/List;)[I

    move-result-object v1

    goto :goto_1d
    :try_end_10
    .catch LX/2Ob; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;
    .locals 10

    iget v3, p2, LX/2zg;->A05:I

    const/16 v0, 0x3405

    if-eq v3, v0, :cond_16

    const/16 v0, 0x3411

    if-eq v3, v0, :cond_14

    const/16 v0, 0x3418

    if-eq v3, v0, :cond_13

    const/16 v0, 0x340e

    if-eq v3, v0, :cond_12

    const/16 v0, 0x340f

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3408

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3417

    if-ne v3, v0, :cond_0

    :try_start_0
    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Dng;

    invoke-direct {v5, v0, v1}, LX/Dng;-><init>(J)V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/EWM;

    invoke-direct {v1, p2, v0, p1}, LX/EWM;-><init>(LX/2zg;LX/3De;LX/33g;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v5, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v5, v0}, LX/EWC;->A08(LX/EWB;)V

    return-object v5

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x31
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Awt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    iput v2, v5, LX/Doy;->A00:I

    :goto_0
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/EWD;->A06:Z

    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez v5, :cond_5

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    :cond_5
    new-instance v0, LX/8v2;

    invoke-direct {v0, p2, v2, p1}, LX/8v2;-><init>(LX/2zg;LX/3De;LX/33g;)V

    iput-object v0, v5, LX/EWD;->A05:Landroid/view/View$OnClickListener;

    :cond_6
    const/16 v0, 0x26

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_b

    if-nez v5, :cond_7

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    :cond_7
    iput-object p1, v5, LX/Doy;->A01:LX/33g;

    iput-object v2, v5, LX/Doy;->A02:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v2, v0, LX/0zI;->A08:LX/0z0;

    iget-object v1, v5, LX/Doy;->A01:LX/33g;

    iget-object v0, v5, LX/Doy;->A02:LX/2zg;

    invoke-virtual {v2, v1, v7, v0}, LX/0z0;->A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A08:LX/0z0;

    invoke-virtual {v0, v7}, LX/0z0;->A01(LX/2zi;)Z

    move-result v8

    :goto_2
    iget-object v1, v5, LX/Doy;->A02:LX/2zg;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v4, v0, LX/0zI;->A08:LX/0z0;

    iget-object v1, v5, LX/Doy;->A01:LX/33g;

    iget-object v0, v5, LX/Doy;->A02:LX/2zg;

    invoke-virtual {v4, v1, v7, v0}, LX/0z0;->A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A08:LX/0z0;

    invoke-virtual {v0, v7}, LX/0z0;->A01(LX/2zi;)Z

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    iget-object v1, v5, LX/Doy;->A02:LX/2zg;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    move-object v2, v4

    const/4 v8, 0x0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    iget-object v1, v5, LX/Doy;->A02:LX/2zg;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/Doy;->A02:LX/2zg;

    invoke-static {p1, v6, v0}, LX/Dow;->A01(LX/33g;ILX/2zg;)LX/Dox;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v2, v5, LX/EWD;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v5, LX/EWD;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_b

    const/4 v0, 0x2

    iput v0, v5, LX/EWD;->A01:I

    :cond_b
    invoke-virtual {p2}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zg;

    const/16 v0, 0x84

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3438

    if-ne v1, v0, :cond_d

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    new-instance v6, LX/DGI;

    invoke-direct {v6}, LX/DGI;-><init>()V

    iget v0, v9, LX/2zg;->A00:I

    iput v0, v6, LX/DGI;->A06:I

    const/16 v0, 0x2a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A05:F

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A00:F

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A04:F

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A01:F

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A02:F

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v0

    iput v0, v6, LX/DGI;->A03:F

    goto :goto_6
    :try_end_4
    .catch LX/2Ob; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    move-exception v2

    const-string v1, "FlexboxBinderUtils"

    const-string v0, "Error parsing touch expansion property"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_e
    if-eqz v4, :cond_10

    if-nez v5, :cond_f

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/Doy;

    invoke-direct {v5, v0, v1}, LX/Doy;-><init>(J)V

    :cond_f
    new-instance v1, LX/ICY;

    invoke-direct {v1, v4}, LX/ICY;-><init>(Ljava/util/List;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v4, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v5, v0}, LX/EWC;->A08(LX/EWB;)V

    :cond_10
    return-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Attempting to createRenderUnit for unrecognized component style id %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v0, LX/Dy5;

    invoke-direct {v0, p2, p1}, LX/Dy5;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_12
    new-instance v0, LX/D6l;

    invoke-direct {v0, p2, p1}, LX/D6l;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_13
    new-instance v0, LX/DxQ;

    invoke-direct {v0, p2, p1}, LX/DxQ;-><init>(LX/2zg;LX/33g;)V

    return-object v0

    :cond_14
    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/Dng;

    invoke-direct {v2, v0, v1}, LX/Dng;-><init>(J)V

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LX/EWM;

    invoke-direct {v1, p2, v0, p1}, LX/EWM;-><init>(LX/2zg;LX/3De;LX/33g;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v2, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    :cond_15
    return-object v2

    :cond_16
    invoke-static {p2}, LX/8zz;->A00(LX/2zg;)I

    move-result v4

    iget v0, p2, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance v3, LX/EVv;

    invoke-direct {v3, v0, v1}, LX/EVv;-><init>(J)V

    invoke-static {p1, p2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33z;

    iget-object v0, v2, LX/33z;->A02:LX/EVb;

    iput-object v0, v3, LX/EVv;->A07:LX/EVb;

    iget-object v0, v2, LX/33z;->A01:LX/EW3;

    iput-object v0, v3, LX/EVv;->A06:LX/EW3;

    invoke-virtual {p2}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/EVv;->A08:Ljava/util/List;

    iput v4, v3, LX/EVv;->A01:I

    const/4 v5, 0x0

    const/16 v0, 0x49

    invoke-virtual {p2, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/EVv;->A0B:Z

    const/16 v0, 0x43

    invoke-virtual {p2, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x47

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    :try_start_7
    iget-object v0, p1, LX/33g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v6, v0}, LX/35M;->A03(Ljava/lang/String;F)F
    :try_end_7
    .catch LX/2Ob; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    float-to-int v8, v0

    const/16 v0, 0x46

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    const v7, -0x777778

    goto :goto_8

    :goto_7
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v7

    :goto_8
    const/16 v0, 0x44

    invoke-virtual {p2, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v6

    const/16 v0, 0x48

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0, v9}, LX/35M;->A03(Ljava/lang/String;F)F
    :try_end_8
    .catch LX/2Ob; {:try_start_8 .. :try_end_8} :catch_4

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/COO;

    invoke-direct {v1, v7, v8, v0, v6}, LX/COO;-><init>(IIIZ)V

    new-instance v0, LX/CXP;

    invoke-direct {v0, v1}, LX/CXP;-><init>(LX/COO;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    iget-object v0, v3, LX/EVv;->A09:Ljava/util/List;

    if-nez v0, :cond_18

    goto :goto_9

    :catch_4
    const-string v1, "Invalid pixel format for scroll indicator corner radius"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    const-string v1, "Invalid pixel format for scroll indicator size"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/EVv;->A09:Ljava/util/List;

    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/8v8;

    invoke-direct {v0, p2, p1, v1}, LX/8v8;-><init>(LX/2zg;LX/33g;LX/3De;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    :cond_1a
    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/8v1;

    invoke-direct {v0, p2, p1, v1}, LX/8v1;-><init>(LX/2zg;LX/33g;LX/3De;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    :cond_1b
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/DFg;

    invoke-direct {v1, p2, p1, v0}, LX/DFg;-><init>(LX/2zg;LX/33g;LX/3De;)V

    new-instance v0, LX/DFf;

    invoke-direct {v0, v1}, LX/DFf;-><init>(LX/DFg;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    :cond_1c
    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_a
    move-object v8, v0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_23

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/16 v0, 0x45

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_b

    :cond_1d
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1e
    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_1
    const-string/jumbo v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_a
    :try_end_9
    .catch LX/2Ob; {:try_start_9 .. :try_end_9} :catch_9

    :goto_b
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x41b970db

    if-eq v7, v0, :cond_1f

    const v0, 0x657efc3

    if-ne v7, v0, :cond_20

    const-string/jumbo v0, "pager"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_1f
    const-string/jumbo v0, "linear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_20
    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v1}, LX/2Ob;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch LX/2Ob; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    const-string v1, "Invalid snap style value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_c
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v0, v9}, LX/35M;->A03(Ljava/lang/String;F)F
    :try_end_b
    .catch LX/2Ob; {:try_start_b .. :try_end_b} :catch_7

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Invalid gravity type :"

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid snap style type :"

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-string v0, "LINEAR"

    :goto_d
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "PAGER"

    goto :goto_d

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v8}, LX/DZw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v6, LX/E9q;

    invoke-direct {v6, v8, v7}, LX/E9q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_e

    :pswitch_2
    new-instance v6, LX/E9m;

    invoke-direct {v6}, LX/E9m;-><init>()V

    goto :goto_e

    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {v8}, LX/DZw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v6, LX/E9r;

    invoke-direct {v6, v8, v7}, LX/E9r;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    goto :goto_e

    :catch_7
    const-string v1, "Invalid pixel format for left offset on snap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v6, LX/E9l;

    invoke-direct {v6}, LX/E9l;-><init>()V

    :goto_e
    iput-object v6, v3, LX/EVv;->A05:LX/E9d;

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, LX/DD7;

    invoke-direct {v1, p2, v0, p1}, LX/DD7;-><init>(LX/2zg;LX/3De;LX/33g;)V

    new-instance v0, LX/DD6;

    invoke-direct {v0, v6, v1}, LX/DD6;-><init>(LX/E9d;LX/DD7;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    :cond_23
    const/16 v0, 0x37

    :try_start_c
    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v8

    invoke-static {v1, v9}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v7

    invoke-static {v0, v9}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v0, v8, v9

    if-nez v0, :cond_24

    cmpl-float v0, v7, v9

    if-nez v0, :cond_24

    cmpl-float v0, v6, v9

    if-eqz v0, :cond_26

    :cond_24
    new-instance v1, LX/8AR;

    invoke-direct {v1, v7, v6, v8, v4}, LX/8AR;-><init>(FFFI)V

    iget-object v0, v3, LX/EVv;->A09:Ljava/util/List;

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/EVv;->A09:Ljava/util/List;

    :cond_25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch LX/2Ob; {:try_start_c .. :try_end_c} :catch_8

    :cond_26
    const/16 v0, 0x2b

    invoke-virtual {p2, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, LX/1zI;

    invoke-direct {v0}, LX/1zI;-><init>()V

    iput-boolean v5, v0, LX/1zJ;->A00:Z

    iput-object v0, v3, LX/EVv;->A04:LX/1zK;

    :cond_27
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v5}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v5, 0x2

    :cond_28
    iput v5, v3, LX/EVv;->A02:I

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    iput v0, v3, LX/EVv;->A00:I

    :cond_29
    const/16 v1, 0x42

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v3, LX/EVv;->A03:I

    iget-object v2, v2, LX/33z;->A03:LX/341;

    new-instance v0, LX/E2C;

    invoke-direct {v0, v4, p1}, LX/E2C;-><init>(ILX/33g;)V

    new-instance v1, LX/E28;

    invoke-direct {v1, v2, v0}, LX/E28;-><init>(LX/341;LX/E2C;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v3, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v3, v0}, LX/EWC;->A08(LX/EWB;)V

    const/16 v0, 0x41

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "on_drag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, LX/8pe;

    invoke-direct {v0, p1}, LX/8pe;-><init>(LX/33g;)V

    invoke-virtual {v3, v0}, LX/EVv;->A0A(LX/1gK;)V

    :cond_2a
    return-object v3

    :catch_8
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x188db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public A03(LX/33g;LX/2zg;)Ljava/lang/Object;
    .locals 4

    iget v3, p2, LX/2zg;->A05:I

    const/16 v0, 0x3405

    if-eq v3, v0, :cond_3

    const/16 v0, 0x3411

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3418

    if-eq v3, v0, :cond_1

    const/16 v0, 0x340e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x340f

    if-eq v3, v0, :cond_0

    const/16 v0, 0x3408

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3417

    if-eq v3, v0, :cond_2

    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v1

    new-instance v0, LX/DyC;

    invoke-direct {v0, v1}, LX/DyC;-><init>(Z)V

    return-object v0

    :cond_1
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DxS;

    invoke-direct {v0, v1}, LX/DxS;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v3, LX/341;

    invoke-direct {v3}, LX/341;-><init>()V

    new-instance v2, LX/EW3;

    invoke-direct {v2}, LX/EW3;-><init>()V

    invoke-static {p2}, LX/8zz;->A00(LX/2zg;)I

    move-result v0

    new-instance v1, LX/EVZ;

    invoke-direct {v1, p1, p2, v0}, LX/EVZ;-><init>(LX/33g;LX/2zg;I)V

    new-instance v0, LX/33z;

    invoke-direct {v0, v3, v2, v1}, LX/33z;-><init>(LX/341;LX/EW3;LX/EVb;)V

    return-object v0
.end method
