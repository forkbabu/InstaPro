.class public final LX/7mC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0380

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v1, LX/7mD;

    invoke-direct {v1}, LX/7mD;-><init>()V

    const v0, 0x7f090c6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/7mD;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f090c75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f090c76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7mD;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090c74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7mD;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090c6f

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7mD;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090c6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/7mD;->A03:Landroid/view/ViewStub;

    const v0, 0x7f090c77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/7mD;->A05:Landroid/view/ViewStub;

    const v0, 0x7f091a1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/7mD;->A06:Landroid/view/ViewStub;

    const v0, 0x7f090c62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7mD;->A08:Landroid/widget/TextView;

    const v0, 0x7f090c63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/7mD;->A02:Landroid/view/ViewStub;

    const v0, 0x7f091afd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/7mD;->A00:Landroid/view/View;

    const v0, 0x7f090c6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/7mD;->A04:Landroid/view/ViewStub;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/7mD;LX/0VA;LX/0ot;LX/7mH;Landroid/content/Context;LX/0U9;Lcom/instagram/model/reels/Reel;ZZZZZLX/7kF;Z)V
    .locals 15

    iget-object v0, p0, LX/7mD;->A00:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v2, v1, v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v2, p0, LX/7mD;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/7mD;->A0C:Landroid/widget/TextView;

    invoke-virtual {v13}, LX/0ot;->AwN()Z

    move-result v1

    invoke-static {v2, v1}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v5, p0, LX/7mD;->A04:Landroid/view/ViewStub;

    move-object/from16 v9, p1

    invoke-static {v13, v9}, LX/407;->A00(LX/0ot;LX/0VA;)Z

    move-result v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v13, LX/0ot;->A2d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v4, v13, LX/0ot;->A2d:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LX/7mD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-object/from16 v10, p4

    move-object/from16 v4, p12

    if-eqz p13, :cond_1

    iget-object v5, p0, LX/7mD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f071560

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v8, p0, LX/7mD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07156f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f071571

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f071571

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/7kF;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v5, p0, LX/7mD;->A0A:Landroid/widget/TextView;

    iget-object v1, v4, LX/7kF;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7mD;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    move-object/from16 v14, p3

    if-eqz p9, :cond_a

    if-eqz p11, :cond_2

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LX/7mD;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/7mD;->A06:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/7mD;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, p0, LX/7mD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07156f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v6, v1}, LX/0RR;->A0T(Landroid/view/View;I)V

    iget-object v5, p0, LX/7mD;->A09:Landroid/widget/TextView;

    const v1, 0x7f1222a4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/7mD;->A09:Landroid/widget/TextView;

    new-instance v1, LX/7mG;

    invoke-direct {v1, v14, v13}, LX/7mG;-><init>(LX/7mH;LX/0ot;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v13, LX/0ot;->A0S:LX/0pC;

    if-eqz p12, :cond_9

    sget-object v1, LX/0pC;->A03:LX/0pC;

    if-eq v5, v1, :cond_4

    sget-object v1, LX/0pC;->A04:LX/0pC;

    if-ne v5, v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/7kF;->A02:Z

    iput-boolean v1, v4, LX/7kF;->A01:Z

    :cond_5
    iget-boolean v1, v4, LX/7kF;->A01:Z

    if-nez v1, :cond_6

    sget-object v1, LX/0pC;->A02:LX/0pC;

    if-ne v5, v1, :cond_6

    iput-boolean v2, v4, LX/7kF;->A02:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/7kF;->A01:Z

    :cond_6
    iget-boolean v1, v4, LX/7kF;->A02:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/7mD;->A0F:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_7

    iget-object v1, p0, LX/7mD;->A02:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, p0, LX/7mD;->A0F:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, LX/7mD;->A08:Landroid/widget/TextView;

    const-string v1, " \u2022 "

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7mD;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7mD;->A0F:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/7mD;->A0F:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v0, v1, LX/2EQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v9, v13, v11}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_8
    :goto_3
    new-instance v1, LX/7mF;

    invoke-direct {v1, v14, v13}, LX/7mF;-><init>(LX/7mH;LX/0ot;)V

    iget-object v0, p0, LX/7mD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p6

    if-eqz p6, :cond_15

    iget-object v0, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v9}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v1, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v0, LX/7mE;

    invoke-direct {v0, v14, v3, p0}, LX/7mE;-><init>(LX/7mH;Lcom/instagram/model/reels/Reel;LX/7mD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/7mD;->A0F:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7mD;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    const/4 v4, 0x0

    if-nez v1, :cond_b

    iget-object v1, p0, LX/7mD;->A03:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p8, :cond_11

    iget-object v12, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    sget-object v1, LX/2EO;->A0B:LX/2EO;

    invoke-virtual {v12, v1}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    invoke-static/range {v9 .. v14}, LX/7l7;->A00(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/26A;)V

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p10, :cond_10

    const/4 v1, -0x2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v5, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    const/16 v1, 0x32

    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    if-eqz p11, :cond_f

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v1, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v14, v1, LX/2EQ;->A06:LX/26A;

    iput-object v5, v1, LX/2EQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v9, v13, v11}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f07156f

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v5, v1

    if-eqz p7, :cond_d

    iget-object v0, p0, LX/7mD;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/7mD;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7mD;->A07:Landroid/widget/ImageView;

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7mD;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/7mI;

    invoke-direct {v0, v14, v13}, LX/7mI;-><init>(LX/7mH;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v0, p0, LX/7mD;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0RR;->A0T(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, LX/7mD;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7mD;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    move v4, v5

    goto :goto_7

    :cond_f
    move-object v5, v0

    goto :goto_6

    :cond_10
    const v6, 0x7f0709f6

    iget-object v1, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_11
    iget-object v12, p0, LX/7mD;->A0E:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v12, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iput-object v0, v1, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    sget-object v1, LX/2EO;->A09:LX/2EO;

    invoke-virtual {v12, v1}, Lcom/instagram/user/follow/FollowButton;->setBaseStyle(LX/2EO;)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, LX/7mD;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, LX/7mD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/7mD;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v13}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, p0, LX/7mD;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
