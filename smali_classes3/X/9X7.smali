.class public final LX/9X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/content/res/Resources;LX/9Xg;LX/2RU;LX/0VA;)V
    .locals 4

    const v0, 0x7f070482

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070485

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p2, LX/9Xg;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/6Bh;->A00(LX/2RU;LX/0VA;)Z

    move-result v1

    const v0, 0x7f070484

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f070483

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A01(LX/9X9;Ljava/lang/CharSequence;IZ)V
    .locals 2

    iget-object v1, p0, LX/9X9;->A0U:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public static A02(LX/0VA;LX/1fr;LX/9X9;LX/2RU;LX/9Vk;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Xg;LX/9Po;)V
    .locals 42

    move-object/from16 v4, p2

    iget-object v0, v4, LX/9X9;->A00:LX/2RU;

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/9X9;->A0W:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v1, v2, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v1, v0}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v0, v4, LX/9X9;->A0X:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v1, v0}, LX/2DS;->A0L(LX/2FB;)V

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, LX/2RU;->A08(LX/0VA;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9X9;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v4, LX/9X9;->A0K:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p4, v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9X9;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-virtual {v8, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v12

    new-instance v22, LX/9Xk;

    move-object/from16 v14, p1

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v14}, LX/9Xk;-><init>(LX/0VA;LX/1fr;)V

    invoke-static {v5}, LX/1y3;->A03(LX/0VA;)Z

    move-result v19

    iget-object v1, v4, LX/9X9;->A0W:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    iget-object v0, v2, LX/9Vk;->A06:LX/2DS;

    move-object/from16 p3, v0

    invoke-virtual {v0, v1}, LX/2DS;->A0J(LX/2FB;)V

    iget-object v0, v4, LX/9X9;->A0X:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 p2, v0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2DS;->A0K(LX/2FB;)V

    iget-object v7, v4, LX/9X9;->A04:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v6, v4, LX/9X9;->A09:Landroid/view/View;

    if-eqz v6, :cond_2

    const v11, 0x7f120726

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1nf;->A0C()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v13

    move-object/from16 v15, v21

    move/from16 v16, v11

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f12166c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/1nf;->A0D()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v13

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v6, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    move-object/from16 v10, p6

    if-eqz v12, :cond_50

    iget-object v0, v4, LX/9X9;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 p1, v0

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f121ed0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    move-object/from16 v15, v21

    move/from16 v16, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/2RU;->APn(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, LX/9Xg;->A06:Z

    if-eqz v0, :cond_3

    move-object/from16 v16, v1

    move/from16 v17, v13

    invoke-static/range {v15 .. v17}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, v4, LX/9X9;->A0I:Landroid/widget/TextView;

    move-object/from16 p0, v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v4, LX/9X9;->A0S:LX/1aj;

    if-eqz v15, :cond_4

    iget-boolean v0, v10, LX/9Xg;->A00:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v8}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    long-to-double v0, v6

    move-wide/from16 v17, v0

    invoke-static/range {v16 .. v18}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_4e

    const-string v0, "clipsViewerConfig"

    move-object/from16 v15, p5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItemConfig"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v15, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    if-nez v0, :cond_4e

    iget-boolean v0, v10, LX/9Xg;->A02:Z

    if-eqz v0, :cond_4e

    iget-object v15, v4, LX/9X9;->A0Z:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v5, v12}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v7

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq v7, v0, :cond_5

    iget-boolean v0, v2, LX/9Vk;->A04:Z

    if-eqz v0, :cond_4e

    :cond_5
    instance-of v0, v14, LX/1wW;

    move-object/from16 v18, v1

    if-eqz v0, :cond_6

    move-object v0, v14

    check-cast v0, LX/1wW;

    invoke-interface {v0, v8}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v18

    :cond_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v7, "ig_android_clips_viewer_redesign"

    const-string v0, "show_follow_button_border"

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    invoke-static/range {v23 .. v27}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "clipsItem"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2RU;->A02()LX/2PU;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-boolean v0, v0, LX/2PU;->A08:Z

    if-eqz v0, :cond_4c

    :cond_7
    iget-object v0, v15, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_8

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v15, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f0709f0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    add-int v13, v13, v17

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int v7, v7, v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v15, v13, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, v4, LX/9X9;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v15, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v8, v1, LX/2EQ;->A03:LX/1nf;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/2EQ;->A02:LX/0jT;

    new-instance v0, LX/8TK;

    invoke-direct {v0, v5, v3, v14}, LX/8TK;-><init>(LX/0VA;LX/2RU;LX/1fr;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v1, v5, v12, v14}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iput-boolean v11, v2, LX/9Vk;->A04:Z

    :goto_2
    iget-object v0, v8, LX/1nf;->A0L:LX/2PD;

    move-object/from16 v18, v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_4b

    iget-object v6, v0, LX/2PO;->A00:LX/2PQ;

    :goto_3
    iget-boolean v0, v10, LX/9Xg;->A04:Z

    move-object/from16 v1, p7

    if-eqz v0, :cond_48

    invoke-virtual {v3}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    iget-object v7, v0, LX/2CA;->A0C:Ljava/lang/String;

    const v6, 0x7f130409

    const/4 v0, 0x0

    invoke-static {v4, v7, v6, v0}, LX/9X7;->A01(LX/9X9;Ljava/lang/CharSequence;IZ)V

    :goto_4
    if-eqz v18, :cond_47

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2PD;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v0, v18

    iget-object v6, v0, LX/2PD;->A09:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/9X9;->A0F:Landroid/widget/TextView;

    move-object/from16 v41, v0

    move-object v11, v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0}, LX/2PD;->A09()Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v30, 0x0

    :cond_a
    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/9Xw;->A00(LX/0VA;)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v29, 0x0

    :cond_c
    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v6, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v6, :cond_46

    iget-object v0, v6, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    :goto_6
    const/16 v25, 0x1

    :goto_7
    invoke-static/range {v21 .. v21}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070482

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v12, v0

    const v6, 0x7f0704a1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v6, 0x7f0704a5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v5}, LX/1y3;->A03(LX/0VA;)Z

    move-result v6

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v28, v0

    shl-int/lit8 v0, v11, 0x1

    sub-int v28, v28, v0

    if-eqz v6, :cond_d

    sub-int v28, v28, v7

    :cond_d
    const-string v17, "userSession"

    move-object/from16 v6, v17

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v27, "ig_android_reels_viewer_music_attribution_design"

    const/4 v11, 0x1

    const-string v0, "music_attribution_full_width_enabled"

    move-object/from16 v31, v5

    move-object/from16 v32, v27

    move/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    invoke-static/range {v31 .. v35}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v0, "music_attribution_full_w\u2026getAndExpose(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v6, v4, LX/9X9;->A0P:LX/9XR;

    iget-object v0, v6, LX/9XR;->A00:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v13, v4, LX/9X9;->A0Q:LX/9Xa;

    iget-object v0, v13, LX/9Xa;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v15, v4, LX/9X9;->A0O:LX/9Xr;

    iget-object v0, v15, LX/9Xr;->A02:LX/1aj;

    move-object/from16 v34, v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v34

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/high16 v24, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-eqz v30, :cond_37

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v15, LX/9Xu;

    invoke-direct {v15, v3, v2, v1, v0}, LX/9Xu;-><init>(LX/2RU;LX/9Vk;LX/9Po;I)V

    const-string v0, "viewHolder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/9XR;->A04:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v13, v6, LX/9XR;->A00:Landroid/view/View;

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/9XX;

    invoke-direct {v0, v15, v6}, LX/9XX;-><init>(LX/9Xu;LX/9XR;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/9XR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v23, v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9XR;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f1000bc

    iget v0, v15, LX/9Xu;->A00:I

    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v23

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v15, LX/9Xu;->A03:LX/9Po;

    iget-object v13, v6, LX/9XR;->A00:Landroid/view/View;

    invoke-static {v13}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9XR;->A01:Landroid/view/View;

    move-object/from16 v23, v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v15, LX/9Xu;->A01:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v14, v14, LX/9Po;->A09:LX/9XW;

    const-string v0, "container"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipAnchor"

    move-object/from16 v31, v23

    move-object/from16 v32, v0

    invoke-static/range {v31 .. v32}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/9XW;->A00:LX/9Y9;

    move-object/from16 v35, v0

    new-instance v0, LX/9YU;

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v23

    invoke-direct/range {v31 .. v33}, LX/9YU;-><init>(LX/9XW;Landroid/view/View;)V

    new-instance v14, LX/9YH;

    invoke-direct {v14, v15, v0}, LX/9YH;-><init>(LX/1nf;LX/9YU;)V

    const-string v0, "view"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/9Y9;->A00:LX/1em;

    move-object/from16 v34, v0

    sget-object v23, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, v14, LX/9YH;->A01:LX/1nf;

    const-string v15, "clips_shopping_entry_point_impression_"

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v14

    move-object/from16 v32, v23

    move-object/from16 v33, v0

    invoke-static/range {v31 .. v33}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v14

    move-object/from16 v0, v35

    iget-object v0, v0, LX/9Y9;->A01:LX/2R5;

    invoke-virtual {v14, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v14}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    move-object/from16 v31, v34

    move-object/from16 v32, v13

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_11
    iget-object v14, v6, LX/9XR;->A00:Landroid/view/View;

    if-eqz v14, :cond_70

    int-to-float v0, v12

    mul-float v24, v24, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v14, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v14, v13, v10, v3, v5}, LX/9X7;->A00(Landroid/view/View;Landroid/content/res/Resources;LX/9Xg;LX/2RU;LX/0VA;)V

    iget-object v0, v6, LX/9XR;->A00:Landroid/view/View;

    :goto_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v0, v10, LX/9Xg;->A03:Z

    if-eqz v0, :cond_36

    move-object/from16 v0, v18

    invoke-static {v0}, LX/2g3;->A01(LX/2PD;)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v0, LX/2PD;->A04:LX/2PF;

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    move-object/from16 v13, v21

    invoke-static {v13, v6, v0}, LX/2g3;->A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;

    move-result-object v33

    const v34, 0x7f070a0f

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    :goto_9
    move-object/from16 v0, v18

    iget-object v13, v0, LX/2PD;->A01:LX/2Pa;

    new-instance v0, LX/2p3;

    move-object/from16 v31, v0

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move-object/from16 v40, v13

    invoke-direct/range {v31 .. v40}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    iget-object v6, v4, LX/9X9;->A0V:LX/28v;

    move-object/from16 v13, p5

    iget-boolean v14, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Z

    new-instance v13, LX/9Pp;

    move-object/from16 v31, v13

    move-object/from16 v32, p5

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v36}, LX/9Pp;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;LX/9Vk;LX/9X9;)V

    invoke-static {v6, v0, v5, v14, v13}, LX/2p6;->A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V

    if-nez v30, :cond_13

    if-nez v25, :cond_13

    if-nez v29, :cond_13

    const-string v13, "ig_reels_android_music_attr_update"

    const-string v0, "enabled"

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v16

    invoke-static/range {v29 .. v33}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    move/from16 v25, v28

    iget-object v14, v6, LX/28v;->A07:LX/9X8;

    invoke-static {v14}, LX/9X8;->A01(LX/9X8;)I

    move-result v13

    iget v0, v14, LX/9X8;->A07:I

    add-int/2addr v13, v0

    iget v0, v14, LX/9X8;->A08:I

    add-int/2addr v13, v0

    if-eqz v15, :cond_34

    int-to-float v0, v12

    const/high16 v12, 0x3f000000    # 0.5f

    :goto_a
    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v25

    :cond_15
    const/16 v24, 0x1

    if-nez v15, :cond_33

    if-eqz v26, :cond_33

    const/16 v23, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    move-object/from16 v29, v5

    move-object/from16 v30, v17

    invoke-static/range {v29 .. v30}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "music_attribution_always_marquee"

    move-object/from16 v30, v27

    move/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v16

    invoke-static/range {v29 .. v33}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "music_attribution_always\u2026getAndExpose(userSession)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v12, v6, LX/28v;->A07:LX/9X8;

    if-eqz v23, :cond_32

    if-eqz v0, :cond_32

    :goto_c
    iget-object v0, v12, LX/9X8;->A06:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v15, v12, LX/9X8;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v15, v0, :cond_16

    if-nez v24, :cond_17

    :cond_16
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_2f

    if-nez v24, :cond_2f

    :cond_17
    :goto_d
    iget-object v12, v6, LX/28v;->A02:Landroid/view/ViewGroup;

    if-nez v23, :cond_18

    move/from16 v0, v25

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v25

    :cond_18
    move/from16 v0, v25

    invoke-static {v12, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v12, v6, LX/28v;->A02:Landroid/view/ViewGroup;

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v12, v0, v10, v3, v5}, LX/9X7;->A00(Landroid/view/View;Landroid/content/res/Resources;LX/9Xg;LX/2RU;LX/0VA;)V

    iget-object v0, v6, LX/28v;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_e
    iget-object v12, v4, LX/9X9;->A0C:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2e

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/9X9;->A0Y:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-virtual {v6, v11}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    iget-object v11, v8, LX/1nf;->A0Q:LX/1oY;

    if-eqz v11, :cond_2c

    iget-object v0, v11, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v11

    move/from16 v26, v28

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v27}, LX/9Yk;->A00(LX/0VA;Landroid/content/Context;LX/1oY;ILX/9Vk;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v11, v4, LX/9X9;->A0J:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f060316

    move-object/from16 v12, v21

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Bi;

    invoke-direct {v0, v5, v3}, LX/6Bi;-><init>(LX/0VA;LX/2RU;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, LX/9XY;

    invoke-direct {v0, v4}, LX/9XY;-><init>(LX/9X9;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1a
    :goto_11
    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/2DS;->A0n:Z

    if-eqz v0, :cond_2b

    iget-object v6, v4, LX/9X9;->A06:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8S7;

    invoke-direct {v0, v5, v3}, LX/8S7;-><init>(LX/0VA;LX/2RU;)V

    :goto_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/9X9;->A0T:LX/1aj;

    move-object/from16 v28, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v3, v5}, LX/9QE;->A00(LX/2RU;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v6, v28

    invoke-virtual {v6, v7}, LX/1aj;->A02(I)V

    :cond_1b
    :goto_13
    invoke-virtual {v8}, LX/1nf;->A0D()I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v6, v0, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/9X9;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/9X9;->A08:Landroid/view/View;

    move-object/from16 v27, v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v19, :cond_1d

    new-instance v6, LX/8P5;

    invoke-direct {v6, v0}, LX/8P5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_14
    const-string v13, "clipsViewerConfig"

    move-object/from16 v12, p5

    invoke-static {v12, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "clipsItem"

    move-object/from16 v15, v26

    invoke-static {v3, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    iget-boolean v12, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Z

    const/4 v14, 0x1

    if-nez v12, :cond_27

    iget-boolean v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Z

    if-nez v6, :cond_27

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_6f

    iget-boolean v6, v6, LX/1nf;->A3r:Z

    if-nez v6, :cond_27

    invoke-virtual {v3}, LX/2RU;->A02()LX/2PU;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-boolean v6, v6, LX/2PU;->A03:Z

    if-eq v6, v14, :cond_27

    :cond_1e
    iget-object v6, v4, LX/9X9;->A03:Landroid/view/View;

    move-object/from16 v40, v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/1nf;->A0C()I

    move-result v6

    if-lez v6, :cond_28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v23, v6

    move-object/from16 v24, v20

    move/from16 v25, v7

    invoke-static/range {v23 .. v25}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v4, LX/9X9;->A0E:Landroid/widget/TextView;

    move-object/from16 v39, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/9X9;->A05:Landroid/view/View;

    move-object/from16 v25, v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_15
    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    invoke-static {v5}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v6

    move-object/from16 v14, p2

    invoke-virtual {v14, v6}, Landroid/view/View;->setSelected(Z)V

    move-object/from16 v6, p5

    invoke-static {v6, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v26

    invoke-static {v3, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v8, "ig_android_reels_share_feature_gating_launcher"

    const/16 v24, 0x1

    const-string v6, "is_enabled"

    invoke-static {v5, v8, v14, v6, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v6, "L.ig_android_reels_share\u2026getAndExpose(userSession)"

    invoke-static {v8, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    if-nez v12, :cond_26

    move-object/from16 v6, p5

    iget-boolean v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Z

    if-nez v6, :cond_26

    invoke-virtual {v3}, LX/2RU;->A02()LX/2PU;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-boolean v8, v6, LX/2PU;->A06:Z

    if-eq v8, v14, :cond_26

    :cond_20
    iget-object v6, v4, LX/9X9;->A0B:Landroid/view/View;

    move-object/from16 v38, v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    move-object/from16 v14, v26

    invoke-static {v3, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2RU;->A02()LX/2PU;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-boolean v8, v6, LX/2PU;->A05:Z

    move/from16 v6, v24

    if-ne v8, v6, :cond_25

    iget-object v6, v4, LX/9X9;->A0A:Landroid/view/View;

    move-object/from16 v37, v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    if-eqz v12, :cond_21

    const/4 v14, 0x4

    if-eqz v19, :cond_24

    move-object/from16 v6, p2

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_18
    iget-object v12, v4, LX/9X9;->A0L:LX/9XH;

    const-string v13, "holder"

    invoke-static {v12, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-static {v3, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clipsItemState"

    invoke-static {v2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clipsItemConfig"

    invoke-static {v10, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delegate"

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "automatedLoggingHelper"

    move-object/from16 v14, v22

    invoke-static {v14, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v10, LX/9Xg;->A01:Z

    if-eqz v6, :cond_54

    iget-object v6, v12, LX/9XH;->A09:LX/1aj;

    move-object/from16 v34, v6

    invoke-virtual {v6, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    const-string v10, "holder.ctaHolder.view"

    invoke-static {v6, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v6, v34

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_53

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v6, "context"

    invoke-static {v15, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0704a1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07048a

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0704a1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07049e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v29, v14

    move/from16 v30, v23

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v6

    invoke-virtual/range {v29 .. v33}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v12, LX/9XH;->A02:LX/9Vk;

    if-eqz v7, :cond_22

    iget-object v6, v7, LX/9Vk;->A06:LX/2DS;

    if-eqz v6, :cond_22

    invoke-static {v7, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_22

    invoke-virtual {v6, v12, v11}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_22
    iput-object v2, v12, LX/9XH;->A02:LX/9Vk;

    move-object/from16 v29, p3

    move-object/from16 v30, v12

    move/from16 v31, v11

    invoke-virtual/range {v29 .. v31}, LX/2DS;->A0C(LX/1sh;Z)V

    invoke-virtual {v3}, LX/2RU;->A03()LX/2CA;

    move-result-object v6

    const-string v14, "clipsItem.ad"

    invoke-static {v6, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LX/2CA;->A0D:Ljava/lang/String;

    if-nez v7, :cond_23

    const v6, 0x7f121302

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_23
    iget-object v6, v12, LX/9XH;->A01:Landroid/widget/TextView;

    if-nez v6, :cond_51

    const-string v0, "ctaText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v13, LX/3DF;

    invoke-direct {v13}, LX/3DF;-><init>()V

    const v12, 0x7f0901e7

    const v8, 0x7f0913b2

    const/4 v6, 0x3

    invoke-virtual {v13, v12, v14, v8, v6}, LX/3DF;->A0C(IIII)V

    move-object v12, v13

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_25
    iget-object v6, v4, LX/9X9;->A0A:Landroid/view/View;

    move-object/from16 v37, v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_26
    iget-object v6, v4, LX/9X9;->A0B:Landroid/view/View;

    move-object/from16 v38, v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_27
    iget-object v6, v4, LX/9X9;->A03:Landroid/view/View;

    move-object/from16 v40, v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v6, v4, LX/9X9;->A0E:Landroid/widget/TextView;

    move-object/from16 v39, v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/9X9;->A05:Landroid/view/View;

    move-object/from16 v25, v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_29
    iget-object v0, v4, LX/9X9;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/9X9;->A08:Landroid/view/View;

    move-object/from16 v27, v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v12, v28

    invoke-virtual {v12, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_13

    :cond_2b
    iget-object v6, v4, LX/9X9;->A06:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_2e
    const/16 v0, 0x8

    goto/16 :goto_10

    :cond_2f
    iput-object v14, v12, LX/9X8;->A06:Ljava/lang/Integer;

    if-eqz v14, :cond_31

    iget v15, v12, LX/9X8;->A08:I

    iget-object v0, v12, LX/9X8;->A04:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v15, v0, :cond_31

    if-eqz v24, :cond_30

    iget-object v0, v12, LX/9X8;->A0B:Landroid/content/Context;

    move-object/from16 v24, v0

    sget-object v15, LX/9X8;->A0E:Landroid/text/SpannableString;

    iget v0, v12, LX/9X8;->A09:I

    move-object/from16 v29, v24

    move-object/from16 v30, v15

    move/from16 v31, v0

    invoke-static/range {v29 .. v31}, LX/9X8;->A00(Landroid/content/Context;Landroid/text/Spannable;I)I

    move-result v14

    move/from16 v32, v14

    invoke-static/range {v29 .. v32}, LX/9X8;->A02(Landroid/content/Context;Landroid/text/Spannable;II)LX/3Qc;

    move-result-object v0

    iput-object v0, v12, LX/9X8;->A03:LX/3Qc;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_19
    iput-object v0, v12, LX/9X8;->A05:Ljava/lang/Integer;

    invoke-static {v12}, LX/9X8;->A01(LX/9X8;)I

    move-result v14

    iget v0, v12, LX/9X8;->A07:I

    add-int/2addr v14, v0

    invoke-static {v12, v14}, LX/9X8;->A03(LX/9X8;I)V

    goto/16 :goto_d

    :cond_30
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_31
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_19

    :cond_32
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_33
    const/16 v23, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_34
    if-nez v19, :cond_15

    if-nez v26, :cond_15

    int-to-float v0, v12

    const/high16 v12, 0x3f400000    # 0.75f

    goto/16 :goto_a

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_36
    iget-object v0, v4, LX/9X9;->A0V:LX/28v;

    iget-object v0, v0, LX/28v;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_37
    if-eqz v29, :cond_3e

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v14

    if-eqz v14, :cond_74

    iget-object v0, v14, LX/1nf;->A0h:LX/1pV;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/1pV;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_3b

    invoke-virtual {v14}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v6, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    :goto_1b
    new-instance v14, LX/8Sv;

    invoke-direct {v14, v3, v2, v1}, LX/8Sv;-><init>(LX/2RU;LX/9Vk;LX/9Po;)V

    const-string v0, "viewHolder"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionText"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/8Sv;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v13, LX/9Xa;->A03:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v0, v13, LX/9Xa;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v6, v13, LX/9Xa;->A00:Landroid/view/View;

    if-eqz v6, :cond_39

    new-instance v0, LX/8Su;

    invoke-direct {v0, v14}, LX/8Su;-><init>(LX/8Sv;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    :goto_1c
    int-to-float v0, v12

    mul-float v24, v24, v0

    iget-object v14, v13, LX/9Xa;->A00:Landroid/view/View;

    if-eqz v14, :cond_72

    move-object/from16 v0, v21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v14, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v14, v6, v10, v3, v5}, LX/9X7;->A00(Landroid/view/View;Landroid/content/res/Resources;LX/9Xg;LX/2RU;LX/0VA;)V

    iget-object v0, v13, LX/9Xa;->A00:Landroid/view/View;

    goto/16 :goto_8

    :cond_3a
    iget-object v0, v13, LX/9Xa;->A03:LX/1aj;

    invoke-virtual {v0, v9}, LX/1aj;->A02(I)V

    goto :goto_1c

    :cond_3b
    const v15, 0x7f120687

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/1nf;->A0h:LX/1pV;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/1pV;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    move-object/from16 v31, v21

    move/from16 v32, v15

    move-object/from16 v33, v6

    invoke-virtual/range {v31 .. v33}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3e
    if-eqz v25, :cond_12

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v13

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v6

    if-nez v6, :cond_44

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    :goto_1e
    move-object/from16 v6, v34

    invoke-virtual {v6, v7}, LX/1aj;->A02(I)V

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v14, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/CreativeConfig;->A06(LX/0VA;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v15, LX/9Xr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_3f

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v13, v6, v7

    const-string v0, "unexpected attributedCameraTools: %s. please assign to ig_camera_experience_formats_android oncall"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ClipsMediaItemEffectsAttributionViewBinder"

    invoke-static {v0, v6}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Py;

    iget v0, v0, LX/9Py;->A00:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/9Xr;->A00:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Py;

    iget v0, v0, LX/9Py;->A01:I

    move-object/from16 v31, v24

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1f
    if-nez v14, :cond_42

    const/4 v14, 0x0

    :goto_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v14, v0

    if-le v14, v11, :cond_40

    const v13, 0x7f121a19

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v7

    sub-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v11

    move-object/from16 v31, v23

    move/from16 v32, v13

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v33}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_40
    iget-object v0, v15, LX/9Xr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v34

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/9Pq;

    invoke-direct {v0, v1, v3, v2}, LX/9Pq;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v0, v12

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v0, v6

    move-object/from16 v6, v34

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    move-object/from16 v6, v21

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v13, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v13, v6, v10, v3, v5}, LX/9X7;->A00(Landroid/view/View;Landroid/content/res/Resources;LX/9Xg;LX/2RU;LX/0VA;)V

    move-object/from16 v0, v34

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_8

    :cond_41
    if-eqz v14, :cond_43

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    iget-object v6, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/9Xr;->A00:Landroid/widget/ImageView;

    move-object/from16 v24, v0

    const v0, 0x7f080258

    move-object/from16 v31, v24

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_42
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_20

    :cond_43
    const-string v6, ""

    goto :goto_1f

    :cond_44
    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    invoke-virtual {v13, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1nf;->A1Y(LX/1nf;)V

    goto/16 :goto_1e

    :cond_45
    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/CreativeConfig;->A06(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_47
    iget-object v0, v4, LX/9X9;->A0F:Landroid/widget/TextView;

    move-object/from16 v41, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v18, :cond_9

    goto/16 :goto_5

    :cond_48
    const-string v0, "media"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f12227a    # 1.942463E38f

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v0, v7

    move-object/from16 v12, v21

    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/9YP;

    invoke-direct {v0, v6}, LX/9YP;-><init>(Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v0, v6}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const v0, 0x7f130405

    invoke-static {v4, v6, v0, v11}, LX/9X7;->A01(LX/9X9;Ljava/lang/CharSequence;IZ)V

    iget-object v0, v4, LX/9X9;->A0U:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v1, v8, v2}, LX/8Sq;-><init>(LX/9Po;LX/1nf;LX/9Vk;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_49
    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4a

    invoke-static {v5}, LX/1y3;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v6, LX/2PQ;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, LX/9Zs;

    invoke-direct {v12, v0}, LX/9Zs;-><init>(Landroid/content/res/Resources;)V

    const v6, 0x7f120637

    iget-object v11, v12, LX/9Zs;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v0, v12, LX/9Zs;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x0

    const-string v0, "{username}"

    invoke-virtual {v12, v0, v13, v7}, LX/9Zs;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v7, 0x7f130405

    invoke-static {v4, v0, v7, v6}, LX/9X7;->A01(LX/9X9;Ljava/lang/CharSequence;IZ)V

    iget-object v0, v4, LX/9X9;->A0U:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/8TD;

    invoke-direct {v0, v1, v3, v2}, LX/8TD;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4a
    iget-object v0, v4, LX/9X9;->A0U:LX/1aj;

    invoke-virtual {v0, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_4

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4c
    iget-object v0, v15, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4d

    iput-object v1, v15, Lcom/instagram/user/follow/FollowButton;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v7, v7, v17

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v6, v6, v16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, v1, v17

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v0, v16

    invoke-virtual {v15, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4d
    iget-object v0, v4, LX/9X9;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4e
    iget-object v0, v4, LX/9X9;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9X9;->A0Z:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4f
    invoke-virtual {v15, v9}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    :cond_50
    iget-object v0, v4, LX/9X9;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 p1, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9X9;->A0I:Landroid/widget/TextView;

    move-object/from16 p0, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v12, LX/9XH;->A02:LX/9Vk;

    if-eqz v6, :cond_52

    iget-object v6, v6, LX/9Vk;->A06:LX/2DS;

    if-eqz v6, :cond_52

    iput-object v7, v6, LX/2DS;->A0R:Ljava/lang/String;

    :cond_52
    move-object/from16 v6, p3

    iget-boolean v6, v6, LX/2DS;->A0f:Z

    invoke-static {v12, v6, v11}, LX/9XI;->A00(LX/9XH;ZZ)V

    invoke-virtual {v3}, LX/2RU;->A03()LX/2CA;

    move-result-object v7

    invoke-static {v7, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v34

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/8Sp;

    invoke-direct {v10, v12, v3, v2, v1}, LX/8Sp;-><init>(LX/9XH;LX/2RU;LX/9Vk;LX/9Po;)V

    const-string v6, "ad"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ctaView"

    invoke-static {v14, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onTouchListener"

    invoke-static {v10, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    invoke-static/range {v29 .. v31}, LX/9Xk;->A00(LX/9Xk;LX/2CA;Landroid/view/View;)V

    move-object/from16 v6, v22

    iget-object v12, v6, LX/9Xk;->A00:LX/0VA;

    sget-object v7, LX/21u;->A04:LX/21u;

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v20}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackingNodeType"

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9Xj;

    invoke-direct {v6, v10, v7, v12, v12}, LX/9Xj;-><init>(Landroid/view/View$OnTouchListener;LX/21u;LX/0VA;LX/0Sh;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_21

    :cond_53
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v6, v12, LX/9XH;->A09:LX/1aj;

    invoke-virtual {v6, v9}, LX/1aj;->A02(I)V

    :goto_21
    iget-object v12, v4, LX/9X9;->A0M:LX/9XU;

    if-eqz v12, :cond_5f

    invoke-static {v12, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v26

    invoke-static {v3, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6Bh;->A00(LX/2RU;LX/0VA;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_5d

    invoke-virtual {v3}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, LX/1nf;->AXa()LX/2de;

    move-result-object v6

    if-eqz v6, :cond_5d

    iget-object v10, v6, LX/2de;->A02:LX/2dg;

    if-eqz v10, :cond_5d

    iget-object v6, v12, LX/9XU;->A04:LX/1aj;

    move-object/from16 v23, v6

    invoke-virtual {v6, v11}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    const-string v6, "stubHolder.view"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_5c

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v12, LX/9XU;->A03:Landroid/content/Context;

    move-object/from16 v20, v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0704a1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move-object/from16 v6, v20

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07048a

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move-object/from16 v6, v20

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0704a1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move-object/from16 v6, v20

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07049e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v29, v13

    move/from16 v30, v19

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v6

    invoke-virtual/range {v29 .. v33}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v12, LX/9XU;->A02:Landroid/widget/TextView;

    if-nez v7, :cond_55

    const-string v0, "textView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    iget-object v6, v10, LX/2dg;->A05:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0601b9

    move-object/from16 v14, v20

    invoke-virtual {v10, v14, v6}, LX/2dg;->A00(Landroid/content/Context;I)I

    move-result v13

    iget-object v6, v12, LX/9XU;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_56

    const-string v0, "textView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v14, v12, LX/9XU;->A02:Landroid/widget/TextView;

    if-nez v14, :cond_57

    const-string v0, "textView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    iget-boolean v7, v10, LX/2dg;->A07:Z

    const v6, 0x800013

    if-eqz v7, :cond_58

    const/16 v6, 0x11

    :cond_58
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v12, LX/9XU;->A00:Landroid/widget/ImageView;

    if-nez v7, :cond_59

    const-string v0, "chevronView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    iget-boolean v6, v10, LX/2dg;->A06:Z

    if-eqz v6, :cond_5a

    const/4 v8, 0x0

    :cond_5a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v12, LX/9XU;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_5b

    const-string v0, "iconView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    iget-object v7, v10, LX/2dg;->A00:LX/2di;

    const-string v6, "button.icon"

    invoke-static {v7, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2di;->A00()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v12, LX/9XU;->A01:Landroid/widget/ImageView;

    if-nez v6, :cond_5e

    const-string v0, "iconView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v6, v12, LX/9XU;->A04:LX/1aj;

    invoke-virtual {v6, v9}, LX/1aj;->A02(I)V

    goto :goto_22

    :cond_5e
    invoke-static {v13}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {v23 .. v23}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    new-instance v6, LX/9NI;

    invoke-direct {v6, v10, v1, v3}, LX/9NI;-><init>(LX/2dg;LX/9Po;LX/2RU;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5f
    :goto_22
    iget-object v7, v4, LX/9X9;->A0D:Landroid/widget/ImageView;

    if-eqz v7, :cond_64

    if-eqz v18, :cond_6e

    move-object/from16 v6, v18

    iget-object v6, v6, LX/2PD;->A04:LX/2PF;

    if-nez v6, :cond_60

    move-object/from16 v6, v18

    iget-object v8, v6, LX/2PD;->A06:LX/2PH;

    const/4 v6, 0x0

    if-eqz v8, :cond_61

    :cond_60
    const/4 v6, 0x1

    :cond_61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v37

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v8, v37

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v18

    iget-object v6, v6, LX/2PD;->A04:LX/2PF;

    if-nez v6, :cond_62

    move-object/from16 v6, v18

    iget-object v8, v6, LX/2PD;->A06:LX/2PH;

    const/4 v6, 0x0

    if-eqz v8, :cond_63

    :cond_62
    const/4 v6, 0x1

    :cond_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_64

    move-object/from16 v6, v18

    invoke-virtual {v6}, LX/2PD;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07047e

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    const v6, 0x7f07047d

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    const v6, 0x7f07047c

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    const v6, 0x7f0601a0

    move-object/from16 v10, v21

    invoke-static {v10, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v34

    const v6, 0x7f07047c

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    const/16 v36, -0x1

    new-instance v6, LX/9ZV;

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v36}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    invoke-virtual {v6, v8}, LX/9ZV;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_64
    :goto_23
    move-object/from16 v6, p1

    new-instance v13, LX/2BV;

    invoke-direct {v13, v6}, LX/2BV;-><init>(Landroid/view/View;)V

    move-object/from16 v6, p5

    new-instance v12, LX/9QZ;

    invoke-direct {v12, v6, v3, v1, v2}, LX/9QZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;LX/9Vk;)V

    move-object/from16 v9, v26

    invoke-static {v3, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onTapListener"

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2RU;->Ave()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-virtual {v3}, LX/2RU;->A03()LX/2CA;

    move-result-object v8

    const-string v6, "clipsItem.ad"

    invoke-static {v8, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v22

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    invoke-static/range {v18 .. v20}, LX/9Xk;->A00(LX/9Xk;LX/2CA;Landroid/view/View;)V

    move-object/from16 v6, v22

    iget-object v9, v6, LX/9Xk;->A00:LX/0VA;

    sget-object v8, LX/21u;->A08:LX/21u;

    move-object/from16 v15, v17

    invoke-static {v9, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackingNodeType"

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9Xi;

    invoke-direct {v6, v12, v8, v9, v9}, LX/9Xi;-><init>(LX/29B;LX/21u;LX/0VA;LX/0Sh;)V

    move-object v12, v6

    :cond_65
    iput-object v12, v13, LX/2BV;->A05:LX/29B;

    move/from16 v6, v24

    iput-boolean v6, v13, LX/2BV;->A08:Z

    invoke-virtual {v13}, LX/2BV;->A00()LX/2BZ;

    move-object/from16 v6, p5

    new-instance v8, LX/9QX;

    invoke-direct {v8, v6, v3, v1, v2}, LX/9QX;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;LX/9Vk;)V

    move-object/from16 v10, v26

    invoke-static {v3, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClickListener"

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/21u;->A0I:LX/21u;

    invoke-virtual {v3}, LX/2RU;->Ave()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-virtual {v3}, LX/2RU;->A03()LX/2CA;

    move-result-object v11

    const-string v6, "clipsItem.ad"

    invoke-static {v11, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v22

    move-object/from16 v14, p0

    invoke-static {v12, v11, v14}, LX/9Xk;->A00(LX/9Xk;LX/2CA;Landroid/view/View;)V

    iget-object v11, v12, LX/9Xk;->A00:LX/0VA;

    move-object/from16 v12, v17

    invoke-static {v11, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackingNodeType"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/9Xh;

    invoke-direct {v6, v8, v9, v11, v11}, LX/9Xh;-><init>(Landroid/view/View$OnClickListener;LX/21u;LX/0VA;LX/0Sh;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_24
    if-eqz v28, :cond_66

    move-object/from16 v6, v28

    invoke-virtual {v6}, LX/1aj;->A03()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-static {v3, v5}, LX/9QE;->A00(LX/2RU;LX/0VA;)Z

    move-result v6

    if-eqz v6, :cond_66

    move-object/from16 v6, v28

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    new-instance v6, LX/9QO;

    invoke-direct {v6, v1, v3}, LX/9QO;-><init>(LX/9Po;LX/2RU;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_66
    move-object/from16 v6, p5

    new-instance v8, LX/8Ss;

    invoke-direct {v8, v6, v3, v1}, LX/8Ss;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2RU;LX/9Po;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v27, :cond_67

    move-object/from16 v9, v27

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_67
    move-object/from16 v0, p5

    new-instance v6, LX/8St;

    invoke-direct {v6, v0, v1, v3}, LX/8St;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Po;LX/2RU;)V

    move-object/from16 v8, v39

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v25, :cond_68

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_68
    new-instance v6, LX/96W;

    invoke-direct {v6, v1, v3, v2}, LX/96W;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/9Tm;

    invoke-direct {v6, v1, v3, v2}, LX/9Tm;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/8Sw;

    invoke-direct {v6, v1, v3}, LX/8Sw;-><init>(LX/9Po;LX/2RU;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/9QB;

    invoke-direct {v6, v1, v3, v2}, LX/9QB;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_69

    new-instance v0, LX/9Pr;

    invoke-direct {v0, v1, v3, v2, v4}, LX/9Pr;-><init>(LX/9Po;LX/2RU;LX/9Vk;LX/9X9;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_69
    invoke-static {v5}, LX/1y3;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v6, "ig_android_clips_viewer_redesign"

    const/4 v2, 0x1

    const-string v1, "tweak_bottom_gradient"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6a

    move-object/from16 p1, v41

    :cond_6a
    iget-object v6, v4, LX/9X9;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, v4, LX/9X9;->A01:LX/Doq;

    if-nez v2, :cond_6c

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Dor;

    new-instance v0, LX/9YO;

    invoke-direct {v0, v5}, LX/9YO;-><init>(LX/0VA;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026ache(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dor;

    new-instance v0, LX/Doq;

    move-object v7, v0

    move-object/from16 v8, v21

    move-object v9, v6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/Doq;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0VA;LX/Dor;)V

    iput-object v0, v4, LX/9X9;->A01:LX/Doq;

    :cond_6b
    :goto_25
    iput-object v3, v4, LX/9X9;->A00:LX/2RU;

    return-void

    :cond_6c
    iget-object v0, v2, LX/Doq;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Dop;

    invoke-direct {v0, v2}, LX/Dop;-><init>(LX/Doq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_25

    :cond_6d
    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :cond_6e
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    :cond_6f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    const/4 v0, 0x0

    throw v0

    :cond_71
    const/4 v0, 0x0

    throw v0

    :cond_72
    const/4 v0, 0x0

    throw v0

    :cond_73
    const/4 v0, 0x0

    throw v0

    :cond_74
    const/4 v0, 0x0

    throw v0

    :cond_75
    const/4 v0, 0x0

    throw v0

    :cond_76
    const/4 v0, 0x0

    throw v0

    :cond_77
    const/4 v0, 0x0

    throw v0

    :cond_78
    const/4 v0, 0x0

    throw v0

    :cond_79
    const/4 v0, 0x0

    throw v0

    :cond_7a
    const/4 v0, 0x0

    throw v0
.end method
