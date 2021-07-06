.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4AW;LX/2Cv;LX/3mo;)Landroid/text/SpannableStringBuilder;
    .locals 10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3, p1}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/3T4;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f121bc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v6

    :cond_0
    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1nf;->A0I()J

    move-result-wide v4

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object p0, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-static {p0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, -0x1

    :cond_1
    :goto_1
    long-to-float v1, v4

    iget v0, p3, LX/3mo;->A07:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, v1

    float-to-long v0, v7

    :goto_2
    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/4AW;->A01()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-long v2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-long v4, v0

    :cond_3
    sub-long/2addr v4, v2

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_5
    const-string v1, "Out of bounds video to carousel index"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07146e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080832

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, LX/3EC;

    invoke-direct {p0, v1}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A02(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V
    .locals 8

    move-object v7, p6

    iget-object v2, p6, LX/3PF;->A01:LX/4AW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4AW;->A07:Z

    iget-object v1, p6, LX/3PF;->A0M:LX/3Sq;

    iget-object v0, p6, LX/3PF;->A0W:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v4

    iget-object v1, v1, LX/3Sq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v3, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    if-ge v3, v4, :cond_0

    iput v3, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    iput v4, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v6, p7

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, LX/3T4;->A03(LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3qf;LX/0VA;LX/3PF;)V

    invoke-interface {p0, p4, p3}, LX/3qf;->BBf(LX/2Cv;LX/3mo;)V

    return-void

    :cond_0
    const-string v2, "Current # of segments is "

    const-string v1, ", but trying to grow to "

    const-string v0, " segments. This API can only grow the number of segments to a larger number."

    invoke-static {v2, v3, v1, v4, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3qf;LX/0VA;LX/3PF;)V
    .locals 19

    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/2Cv;->A0s()Z

    move-result v0

    move-object/from16 p3, p4

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move-object/from16 v9, p1

    move-object/from16 p4, p7

    move-object/from16 v6, p5

    move-object/from16 v10, p0

    if-eqz v0, :cond_9

    iget-object v12, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, LX/1pU;->A02()Z

    move-result v15

    const-string v2, " \u2022 "

    if-eqz v15, :cond_0

    invoke-virtual {v7, v5}, LX/2Cv;->A0V(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v4, LX/AiC;

    invoke-direct {v4}, LX/AiC;-><init>()V

    invoke-virtual {v7}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1226ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    new-instance v13, LX/9Yf;

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    invoke-direct/range {v16 .. v21}, LX/9Yf;-><init>(LX/0VA;LX/3qf;LX/4AW;LX/2Cv;LX/3mo;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x11

    invoke-virtual {v14, v13, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/1pU;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v11, v4}, LX/2nm;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-static {v9, v5}, LX/3n4;->A0H(LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/3T4;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f121bca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/9au;

    move-object/from16 p5, v5

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/9au;-><init>(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/2Cv;->A0s()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_4

    invoke-static {v9, v5}, LX/3n4;->A0H(LX/4AW;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/9av;

    move-object/from16 p5, v5

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/9av;-><init>(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v9}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v9}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/9ax;

    invoke-direct {v0, v6, v7, v8}, LX/9ax;-><init>(LX/3qf;LX/2Cv;LX/3mo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-boolean v0, v10, LX/3Sr;->A02:Z

    if-nez v0, :cond_7

    iget v0, v10, LX/3Sr;->A00:I

    if-lez v0, :cond_4

    :cond_7
    new-instance v0, LX/3Rz;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/3Rz;-><init>(LX/0Sh;LX/3qf;LX/0VA;LX/3Sr;LX/4AW;LX/2Cv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {v7, v9}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v9, v7, v8}, LX/3T4;->A00(Landroid/content/Context;LX/4AW;LX/2Cv;LX/3mo;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, LX/9aw;

    invoke-direct {v1, v6, v7, v8}, LX/9aw;-><init>(LX/3qf;LX/2Cv;LX/3mo;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual/range {p3 .. p3}, LX/1pU;->A02()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v4, v10, LX/3Sr;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v5}, LX/2Cv;->A0V(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9, v5}, LX/3n4;->A0H(LX/4AW;LX/0VA;)Z

    move-result v0

    const-string v1, " \u2022 "

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v2}, LX/3T4;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f121bca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v7, v9}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v9, v7, v8}, LX/3T4;->A00(Landroid/content/Context;LX/4AW;LX/2Cv;LX/3mo;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2
.end method
