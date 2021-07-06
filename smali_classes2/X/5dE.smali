.class public final LX/5dE;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/5dA;

.field public final A04:LX/4Ea;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;)V
    .locals 5

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/5dE;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5dE;->A05:LX/0VA;

    iput-object p3, p0, LX/5dE;->A02:LX/0U9;

    iput-object p4, p0, LX/5dE;->A03:LX/5dA;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/5dE;->A07:Z

    iget-object v0, p0, LX/5dE;->A05:LX/0VA;

    invoke-static {v0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/5dE;->A04:LX/4Ea;

    iget-object v4, p0, LX/5dE;->A05:LX/0VA;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5dE;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p3

    const v0, -0x7571011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v9, LX/5dK;

    move-object/from16 v2, p0

    iget-object v7, v2, LX/5dE;->A05:LX/0VA;

    iget-object v6, v2, LX/5dE;->A02:LX/0U9;

    iget-boolean v0, v2, LX/5dE;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5dE;->A04:LX/4Ea;

    invoke-virtual {v9}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cU;->A07(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-boolean v5, v2, LX/5dE;->A00:Z

    iget-object v11, v2, LX/5dE;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/5dE;->A03:LX/5dA;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dY;

    new-instance v0, LX/5QF;

    invoke-direct {v0, v4, v9}, LX/5QF;-><init>(LX/5dA;LX/5dK;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, LX/5dK;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/5dY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v2, v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    :cond_2
    iget-object v12, v3, LX/5dY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405d5

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, LX/5dK;->ASq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/5dK;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget v13, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    invoke-virtual {v9}, LX/5dK;->ArP()Z

    move-result v0

    invoke-static {v2, v1, v13, v0, v11}, LX/3LG;->A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v12, 0x0

    move/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v17, v1

    move/from16 v18, v13

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/3LG;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v9, LX/5dK;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120afd

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    :goto_0
    iget-object v1, v3, LX/5dY;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, LX/5dK;->AwN()Z

    move-result v0

    invoke-static {v1, v14, v0}, LX/5rZ;->A00(Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5dY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-ne v13, v2, :cond_6

    iget-object v0, v3, LX/5dY;->A05:Lcom/instagram/user/follow/FollowButton;

    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v5, :cond_5

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/5dK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5dY;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5dY;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5dC;

    invoke-direct {v0, v4, v9}, LX/5dC;-><init>(LX/5dA;LX/5dK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v0, 0x6dc662b9

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v3, LX/5dY;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LX/5dK;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5dY;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5dY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/5dY;->A05:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5dY;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-static {v7, v9}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v6}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v0, v3, LX/5dY;->A02:Landroid/widget/TextView;

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/5dY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5dY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const v1, 0x7f120afc

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v12

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x570d2f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5dE;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c02af

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/5dY;

    invoke-direct {v4}, LX/5dY;-><init>()V

    const v0, 0x7f091c39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/5dY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f091c48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/5dY;->A00:Landroid/widget/TextView;

    const v0, 0x7f091c4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/5dY;->A01:Landroid/widget/TextView;

    const v0, 0x7f09041a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v4, LX/5dY;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f091c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/5dY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0922ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v4, LX/5dY;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, v4, LX/5dY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7244f0f2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
