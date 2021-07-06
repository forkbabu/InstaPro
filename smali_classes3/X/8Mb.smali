.class public final LX/8Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b4c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Mj;

    invoke-direct {v0, v1}, LX/8Mj;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/8Mj;LX/8MZ;LX/8MX;LX/8KI;LX/1jd;)V
    .locals 13

    move-object v12, p1

    iget-object v1, p1, LX/8Mj;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v4, p1, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, p3

    iget-boolean v0, v7, LX/8MX;->A08:Z

    move-object v6, p2

    invoke-static {v4, p2, v3, v0, v3}, LX/8Mb;->A04(Landroid/widget/LinearLayout;LX/8MZ;ZZZ)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p2, LX/8MZ;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Ms;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object v9, p0

    new-instance v5, LX/8Ma;

    invoke-direct/range {v5 .. v12}, LX/8Ma;-><init>(LX/8MZ;LX/8MX;LX/8KI;Landroid/content/Context;LX/8Ms;LX/1jd;LX/8Mj;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/8KI;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/8MX;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v1, v8, LX/8KI;->A06:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V
    .locals 14

    move-object/from16 v5, p5

    iget-object v1, v5, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    move-object v8, p1

    iget-object v2, p1, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v13, p6

    invoke-static {v2, v5, v13, v3, v0}, LX/8Mb;->A04(Landroid/widget/LinearLayout;LX/8MZ;ZZZ)V

    iget-object v1, v5, LX/8MZ;->A06:Ljava/lang/String;

    move-object/from16 v11, p3

    iget v0, v11, LX/8Kb;->A00:I

    move-object/from16 v12, p4

    invoke-interface {v12, v1, v0}, LX/1jd;->Bbn(Ljava/lang/String;I)V

    move-object v9, p0

    move-object/from16 v10, p2

    if-nez v7, :cond_1

    iget-object v1, p1, LX/8Mj;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/8Md;

    invoke-direct/range {v4 .. v13}, LX/8Md;-><init>(LX/8MZ;IZLX/8Mj;Landroid/content/Context;Ljava/lang/Object;LX/8Kb;LX/1jd;Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p1, LX/8Mj;->A02:LX/1aj;

    invoke-virtual {v4, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1227cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/8MZ;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Ml;

    invoke-direct {v0, p1, v12, v10, v11}, LX/8Ml;-><init>(LX/8Mj;LX/1jd;Ljava/lang/Object;LX/8Kb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/8Mt;

    invoke-direct {v0, p0}, LX/8Mt;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A04(Landroid/widget/LinearLayout;LX/8MZ;ZZZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/8MZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ms;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13001c

    if-eqz p4, :cond_0

    const v1, 0x7f13001b

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b3b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/8Mr;

    invoke-direct {v0, v3}, LX/8Mr;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Mr;

    if-nez p3, :cond_1

    iget-object v1, p1, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, v4, LX/8Mr;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/8Ms;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    if-eqz p2, :cond_3

    const/16 v0, 0x11

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/8Mr;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/8Ms;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/8Mr;->A00:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    return-void
.end method
