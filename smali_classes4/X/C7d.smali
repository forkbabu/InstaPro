.class public final LX/C7d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cce

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/C7e;

    invoke-direct {v2}, LX/C7e;-><init>()V

    iput-object v3, v2, LX/C7e;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091bf7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/C7e;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091be4

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f091be2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/C7e;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0919a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v2, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f091be3

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v2, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v0, v4

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v0, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f091bf8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/C7e;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f091bf9

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/C7e;->A05:Landroid/widget/TextView;

    const v0, 0x7f091bfd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/C7e;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f091bfc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/C7e;->A04:Landroid/widget/TextView;

    const v0, 0x7f090976

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/C7e;->A08:Landroid/view/ViewStub;

    const v0, 0x7f091a23

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/C7e;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f090b28

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/C7e;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f090b27

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/C7e;->A09:Landroid/view/ViewStub;

    const v0, 0x7f091bf1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/C7e;->A00:Landroid/view/View;

    iget-object v1, v2, LX/C7e;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f04007b

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f091bed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/C7e;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0911c2

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/C7e;->A0H:LX/1aj;

    const v0, 0x7f091853

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/C7e;->A0I:LX/1aj;

    const v0, 0x7f091859

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/C7e;->A0J:LX/1aj;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;LX/C7e;LX/4B2;LX/Be2;LX/0VA;LX/0ot;LX/C6w;Z)V
    .locals 8

    move-object v6, p1

    iget-object v0, p1, LX/C7e;->A0H:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/C7e;->A0I:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p1, LX/C7e;->A0J:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, p1, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    move-object v5, p5

    move-object v2, p2

    move-object v7, p6

    move-object v3, p3

    move-object v4, p4

    new-instance v1, LX/9n1;

    invoke-direct/range {v1 .. v7}, LX/9n1;-><init>(LX/4B2;LX/Be2;LX/0VA;LX/0ot;LX/C7e;LX/C6w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122751

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_0

    iget-object v0, p1, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    return-void

    :cond_0
    iget-object v0, p1, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/0U9;LX/Be2;LX/C6w;LX/4B2;LX/4B4;LX/C7e;LX/C7i;)V
    .locals 13

    move-object/from16 v9, p3

    iget-object v4, v9, LX/Be2;->A00:LX/0ot;

    move-object/from16 v6, p7

    iget-object v0, v6, LX/C7e;->A02:Landroid/view/ViewGroup;

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    invoke-interface {v1, v0, v9, v8}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    iget-object v0, v6, LX/C7e;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/C7e;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object v10, p2

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v6, LX/C7e;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/8Sg;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    move-object/from16 v7, p5

    new-instance v3, LX/C7m;

    invoke-direct {v3, v7, v9, v8}, LX/C7m;-><init>(LX/4B2;LX/Be2;LX/C6w;)V

    const/4 v2, 0x0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v12

    move-object/from16 v5, p8

    iget-boolean v0, v5, LX/C7i;->A07:Z

    move/from16 p3, v0

    iget-object v0, v4, LX/0ot;->A2q:Ljava/lang/String;

    move-object/from16 p8, p0

    move-object v11, p1

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p1, "ig_android_live_ring_for_search_users"

    const/4 p0, 0x1

    const-string v0, "is_enabled"

    invoke-static {v11, p1, p0, v0, p2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v5, LX/C7i;->A05:Z

    if-eqz v0, :cond_19

    iget-object v12, v6, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f1300ee

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    iget-object v0, v6, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    iget-object v0, v6, LX/C7e;->A0H:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0I:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, v6, LX/C7e;->A0J:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0J:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v6, LX/C7e;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    new-instance v0, LX/9n2;

    move-object p0, v7

    move-object p1, v9

    move-object p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/9n2;-><init>(LX/4B2;LX/Be2;LX/0VA;LX/0ot;LX/C7e;LX/C6w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v6, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    const v1, 0x7f122aee

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean p0, v5, LX/C7i;->A04:Z

    const/16 v1, 0x8

    if-eqz p0, :cond_18

    iget-object v0, v6, LX/C7e;->A07:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/C7e;->A07:Lcom/instagram/user/follow/FollowButton;

    iget-object v12, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, v5, LX/C7i;->A00:Ljava/lang/String;

    iput-object v0, v12, LX/2EQ;->A08:Ljava/lang/String;

    new-instance v0, LX/9ez;

    invoke-direct {v0, v7, v9, v8}, LX/9ez;-><init>(LX/4B2;LX/Be2;LX/C6w;)V

    iput-object v0, v12, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v12, v11, v4, v10}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_2
    iget-boolean v0, v8, LX/C6w;->A0H:Z

    if-eqz v0, :cond_13

    iget-object v10, v8, LX/C6w;->A07:Ljava/lang/String;

    :cond_0
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/C7e;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/C7e;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v10, v6, LX/C7e;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/C7e;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v10, v0}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    iget-object v12, v6, LX/C7e;->A03:Landroid/view/ViewStub;

    invoke-static {v4, v11}, LX/407;->A00(LX/0ot;LX/0VA;)Z

    move-result v10

    const/16 v0, 0x8

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/C7e;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v6, LX/C7e;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez p0, :cond_2

    iget-object v0, v6, LX/C7e;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p0, v6, LX/C7e;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_2
    iget-boolean v0, v5, LX/C7i;->A03:Z

    const/4 v12, 0x1

    if-nez v0, :cond_3

    iget-boolean v10, v8, LX/C6w;->A0G:Z

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v10, :cond_4

    :cond_3
    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    if-eqz v3, :cond_11

    new-instance v0, LX/C7n;

    invoke-direct {v0, v7, v9, v8}, LX/C7n;-><init>(LX/4B2;LX/Be2;LX/C6w;)V

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/8Sg;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v10, v6, LX/C7e;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v10, :cond_6

    iget-object v0, v6, LX/C7e;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v10, v6, LX/C7e;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    iget-boolean v3, v8, LX/C6w;->A0D:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    new-instance v11, LX/C7o;

    invoke-direct {v11, v7, v9, v8}, LX/C7o;-><init>(LX/4B2;LX/Be2;LX/C6w;)V

    :cond_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v5, LX/C7i;->A02:Z

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/0ot;->A38:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/C7e;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/C7e;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v10, v6, LX/C7e;->A00:Landroid/view/View;

    iget-boolean v0, v5, LX/C7i;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0ot;->A0r()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    :cond_9
    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/C7e;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_b

    iget-object v0, v6, LX/C7e;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v6, LX/C7e;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    :cond_b
    iget-object v0, v8, LX/C6w;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget-object v3, v6, LX/C7e;->A0K:Lcom/instagram/igds/components/button/IgButton;

    if-nez v3, :cond_c

    iget-object v0, v6, LX/C7e;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgButton;

    iput-object v3, v6, LX/C7e;->A0K:Lcom/instagram/igds/components/button/IgButton;

    :cond_c
    iget-object v0, v8, LX/C6w;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    iget-object v0, v8, LX/C6w;->A01:LX/AMd;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    new-instance v0, LX/C7p;

    invoke-direct {v0, v7, v9, v8}, LX/C7p;-><init>(LX/4B2;LX/Be2;LX/C6w;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v8, LX/C6w;->A08:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_8
    iget-object v1, v6, LX/C7e;->A02:Landroid/view/ViewGroup;

    iget-boolean v0, v8, LX/C6w;->A0A:Z

    xor-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, LX/C7e;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-boolean v0, v5, LX/C7i;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0ot;->A37:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, LX/C7e;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/C7e;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/0ot;->A37:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v6, LX/C7e;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    move-object v0, v11

    goto/16 :goto_5

    :cond_12
    iget-object v0, v6, LX/C7e;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, v4, LX/0ot;->A2d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v12, v4, LX/0ot;->A2d:Ljava/lang/String;

    :goto_9
    iget-boolean v0, v5, LX/C7i;->A02:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/C7i;->A08:Z

    if-eqz v0, :cond_14

    iget-object v10, v4, LX/0ot;->A3C:Ljava/lang/String;

    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, " \u2022 "

    invoke-static {v12, v0, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_14
    iget-object v10, v4, LX/0ot;->A39:Ljava/lang/String;

    if-nez v10, :cond_0

    if-nez p0, :cond_17

    iget-object v10, v4, LX/0ot;->A38:Ljava/lang/String;

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v10, v12

    goto/16 :goto_3

    :cond_18
    iget-object v0, v6, LX/C7e;->A07:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    if-eqz p3, :cond_1c

    invoke-virtual {v12, v11, v4}, LX/0u1;->A0i(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p6, 0x1

    move-object/from16 p5, v8

    :goto_b
    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move-object p1, v7

    move-object p2, v9

    move-object/from16 v12, p8

    move-object p0, v6

    invoke-static/range {v12 .. v19}, LX/C7d;->A01(Landroid/content/Context;LX/C7e;LX/4B2;LX/Be2;LX/0VA;LX/0ot;LX/C6w;Z)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v12, v11, v4}, LX/0u1;->A0h(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v11}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object p0

    iget-object v0, p0, LX/0ye;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0ye;->A0F:LX/0VA;

    move-object/from16 p3, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    const-string v0, "show_seen_reels_on_entrypoint_search"

    move-object/from16 p4, p1

    move/from16 p5, v12

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    invoke-static/range {p3 .. p7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0ye;->A05:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 p5, v8

    move/from16 p6, v1

    goto :goto_b

    :cond_1c
    iget-object v0, v6, LX/C7e;->A0H:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0I:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0J:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/C7e;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LX/C7e;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12266b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
