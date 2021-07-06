.class public final LX/7AS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cb0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0900ab

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    new-instance v4, LX/7AV;

    invoke-direct {v4, v0, v6}, LX/7AV;-><init>(ILandroid/view/View;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v4, LX/7AV;->A02:[Landroid/view/View;

    array-length v7, v9

    const/16 v3, 0x8

    if-ge v8, v7, :cond_4

    const v2, 0x7f0c0df8

    if-nez v8, :cond_2

    const v2, 0x7f0c0df9

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071211

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    aput-object v2, v9, v8

    aget-object v0, v9, v8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v9, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v7, -0x1

    if-eq v8, v0, :cond_3

    iget-object v7, v4, LX/7AV;->A03:[Landroid/view/View;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e7a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    aput-object v2, v7, v8

    aget-object v0, v7, v8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v7, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const v2, 0x7f0c0dfa

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071211

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iput-object v2, v4, LX/7AV;->A00:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/7AV;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(LX/7AV;LX/0ot;Landroid/content/Context;LX/0VA;LX/46Z;ZZ)V
    .locals 24

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 v22, p6

    move/from16 v10, p5

    move-object/from16 v13, p1

    move/from16 v0, v22

    invoke-static {v12, v13, v11, v10, v0}, LX/40N;->A00(Landroid/content/Context;LX/0ot;LX/0VA;ZZ)I

    move-result v9

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v0, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v8, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v8, 0x4

    :cond_1
    invoke-virtual {v13}, LX/0ot;->A0a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-le v9, v8, :cond_b

    const/16 v18, 0x1

    add-int/lit8 v9, v8, -0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v23, p4

    move-object/from16 v14, p0

    if-ge v6, v9, :cond_c

    move/from16 v0, v22

    invoke-static {v7, v12, v13, v11, v0}, LX/40N;->A01(ILandroid/content/Context;LX/0ot;LX/0VA;Z)LX/414;

    move-result-object v5

    iget-object v1, v14, LX/7AV;->A02:[Landroid/view/View;

    aget-object v4, v1, v6

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v4, Landroid/widget/TextView;

    move-object v15, v4

    if-nez v0, :cond_2

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    :cond_2
    check-cast v15, Lcom/instagram/common/ui/text/TitleTextView;

    iget v2, v5, LX/414;->A00:I

    const v0, 0x7f0903e4

    if-ne v2, v0, :cond_9

    iget-object v0, v13, LX/0ot;->A0R:LX/3Dq;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Dq;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v13, LX/0ot;->A0R:LX/3Dq;

    iget-object v0, v0, LX/3Dq;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    move-object v2, v4

    invoke-static {v11, v13}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/414;->A04:LX/414;

    if-ne v5, v0, :cond_3

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v16, "show_book_option_spinner"

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move/from16 v21, v15

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v2, Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance v15, LX/7AT;

    invoke-direct {v15, v2, v9, v1}, LX/7AT;-><init>(Landroid/widget/ViewSwitcher;I[Landroid/view/View;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    instance-of v0, v4, Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/16 v17, 0x1

    :cond_4
    iget v0, v5, LX/414;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, v23

    new-instance v1, LX/78H;

    invoke-direct {v1, v5, v0, v13, v12}, LX/78H;-><init>(LX/414;LX/46Z;LX/0ot;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v9, -0x1

    if-eq v6, v0, :cond_5

    iget-object v0, v14, LX/7AV;->A03:[Landroid/view/View;

    aget-object v1, v0, v6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-nez v17, :cond_7

    const/4 v0, 0x1

    if-eqz p5, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    iget v2, v5, LX/414;->A00:I

    const v0, 0x7f0903eb

    if-ne v2, v0, :cond_a

    invoke-static {v13, v11}, LX/36m;->A08(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    const v0, 0x7f120177

    :goto_3
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    iget v0, v5, LX/414;->A01:I

    goto :goto_3

    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_4
    const/16 v3, 0x8

    if-ge v6, v8, :cond_e

    iget-object v0, v14, LX/7AV;->A02:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez v6, :cond_d

    iget-object v1, v14, LX/7AV;->A03:[Landroid/view/View;

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v18, :cond_10

    iget-object v1, v14, LX/7AV;->A03:[Landroid/view/View;

    add-int/lit8 v0, v8, -0x2

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/7AV;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_f

    iget-object v0, v14, LX/7AV;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_f
    iget-object v2, v14, LX/7AV;->A00:Landroid/view/View;

    move-object/from16 v0, v23

    new-instance v1, LX/7AU;

    invoke-direct {v1, v0, v13, v7}, LX/7AU;-><init>(LX/46Z;LX/0ot;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    iget-object v0, v14, LX/7AV;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
