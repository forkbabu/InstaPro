.class public final LX/8Ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Cj;LX/8CZ;ILX/8af;LX/1jh;LX/0U9;LX/0VA;LX/8CY;)V
    .locals 31

    move-object/from16 v3, p0

    iget-object v2, v3, LX/8Cj;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const/4 v1, 0x0

    :goto_0
    iget v6, v3, LX/8Cj;->A00:I

    if-ge v1, v6, :cond_8

    move-object/from16 v0, p1

    iget-object v4, v0, LX/8CZ;->A00:LX/3Di;

    invoke-virtual {v4}, LX/3Di;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v1}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2RO;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v0, :cond_3

    move-object/from16 v4, p7

    if-eqz v11, :cond_1

    instance-of v0, v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v4, LX/8CY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/8CY;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-nez v11, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-direct {v11, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v2, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f071111

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    invoke-static {v8, v8}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v28

    move/from16 v6, p2

    new-instance v9, LX/2Y2;

    invoke-direct {v9, v6, v1}, LX/2Y2;-><init>(II)V

    iget-object v0, v7, LX/2RO;->A00:LX/2RQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v23, 0x1

    if-ne v0, v8, :cond_6

    iget-object v12, v7, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v12}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v12, LX/1nf;

    invoke-virtual {v12}, LX/1nf;->AwQ()Z

    move-result v25

    new-instance v16, LX/8l6;

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    move-object/from16 v22, p5

    move-object/from16 v24, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 p0, v22

    invoke-direct/range {v24 .. v31}, LX/8l6;-><init>(ZLX/8af;LX/1nf;LX/2Xt;LX/2Y2;LX/0VA;LX/0U9;)V

    new-instance v8, LX/8ks;

    invoke-direct {v8, v0, v12, v9}, LX/8ks;-><init>(LX/8af;LX/1nf;LX/2Y2;)V

    new-instance v7, LX/8kr;

    invoke-direct {v7, v0, v12, v9}, LX/8kr;-><init>(LX/8af;LX/1nf;LX/2Y2;)V

    invoke-virtual {v12}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-static {v10}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v22

    move-object v11, v7

    move v12, v6

    move v13, v1

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    check-cast v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v14, 0x0

    move-object/from16 v13, p4

    move-object v15, v14

    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v20, v5

    move/from16 v19, v1

    move/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v25}, LX/42T;->A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V

    goto :goto_2

    :cond_6
    check-cast v11, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v11}, LX/42T;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    return-void
.end method
