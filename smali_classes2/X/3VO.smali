.class public final LX/3VO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ml;

    invoke-direct {v0, v1, p3}, LX/3ml;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object p1, v0, LX/3ml;->A06:LX/1q4;

    iput-object p2, v0, LX/3ml;->A02:LX/2Fh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/0U9;Z)V
    .locals 12

    move-object v6, p2

    iget-object v2, p2, LX/2Cv;->A0E:LX/1nf;

    const-string v0, "Media should be not null when binding media"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p1

    iput-object p2, p1, LX/3ml;->A0A:LX/2Cv;

    iget-object v0, p1, LX/3ml;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3ml;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/3ml;->A01:Landroid/view/View;

    const v0, 0x7f0919cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p1, LX/3ml;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p1, LX/3ml;->A01:Landroid/view/View;

    const v0, 0x7f0919e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p1, LX/3ml;->A08:LX/1aj;

    iget-object v1, p1, LX/3ml;->A01:Landroid/view/View;

    const v0, 0x7f092323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p1, LX/3ml;->A07:LX/1aj;

    iget-object v1, p1, LX/3ml;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0919c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/3ml;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cb

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v3, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/3ml;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/3ml;->A06:LX/1q4;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    :cond_0
    iget-object v1, p1, LX/3ml;->A02:LX/2Fh;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_1
    iget-object v1, p1, LX/3ml;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-object v1, p1, LX/3ml;->A01:Landroid/view/View;

    const-string v0, "media view is null when it needs to be shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ml;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v10, p3

    invoke-virtual {p3, p1}, LX/3mo;->A04(LX/28Z;)V

    iput-object p3, p1, LX/3ml;->A0C:LX/3mo;

    iget-object v0, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v8, p6

    if-eqz p6, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_3
    iget-object v1, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v0, "ImageView is null when it needs to be shown"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p3, LX/3mo;->A0P:Z

    iget-object v4, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, LX/2Cv;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->A03()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911ba

    move-object/from16 v11, p4

    move-object/from16 v7, p5

    move-object v5, p0

    new-instance v4, LX/9kF;

    invoke-direct/range {v4 .. v11}, LX/9kF;-><init>(LX/0VA;LX/2Cv;LX/0U9;ZLX/3ml;LX/3mo;LX/3qo;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/3ls;->A04(LX/0VA;LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    invoke-interface {v11, p2}, LX/3qo;->BtV(LX/2Cv;)V

    return-void

    :cond_4
    iget-object v2, p1, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2, v3}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {p2}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method

.method public static A02(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/4AW;IILX/0U9;)V
    .locals 29

    move-object/from16 v11, p1

    iget-object v0, v11, LX/3ml;->A0C:LX/3mo;

    move-object/from16 v9, p3

    if-eqz v0, :cond_0

    if-eq v0, v9, :cond_0

    invoke-virtual {v0, v11}, LX/3mo;->A05(LX/28Z;)V

    :cond_0
    move-object/from16 v8, p5

    iput-object v8, v11, LX/3ml;->A0B:LX/4AW;

    iget-object v1, v11, LX/3ml;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v16, 0x1

    move-object/from16 v10, p0

    move-object/from16 v0, v20

    invoke-static {v11, v8, v0, v10}, LX/3mn;->A08(LX/28T;LX/4AW;Landroid/content/Context;LX/0VA;)Z

    iget-object v2, v11, LX/3ml;->A0D:Landroid/view/View;

    const/16 v17, 0x4

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/3ml;->A0L:LX/3VR;

    move-object/from16 p0, v0

    iget-object v2, v0, LX/3VR;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v11, LX/3ml;->A0M:LX/3VS;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/3VS;->A06:LX/1aj;

    move-object/from16 v27, v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, LX/1aj;->A02(I)V

    iget-object v0, v11, LX/3ml;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v11, LX/3ml;->A0K:LX/3VU;

    iget-object v0, v7, LX/3VU;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v7, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    iget-object v0, v11, LX/3ml;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v11, LX/3ml;->A0O:LX/3VV;

    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setListener(LX/265;)V

    iput-object v9, v11, LX/3ml;->A0C:LX/3mo;

    invoke-virtual {v9, v11}, LX/3mo;->A04(LX/28Z;)V

    iget-object v12, v11, LX/3ml;->A0S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v0, p6

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v3, 0x0

    move/from16 v0, p7

    invoke-virtual {v12, v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v11, LX/3ml;->A0N:LX/3VP;

    iget-object v2, v6, LX/3VP;->A07:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v6, LX/3VP;->A0A:LX/28k;

    invoke-static {v15}, LX/3m6;->A00(LX/28k;)V

    iget-object v1, v6, LX/3VP;->A08:LX/28l;

    invoke-static {v1}, LX/3lw;->A00(LX/28l;)V

    iget-object v5, v6, LX/3VP;->A09:LX/3VQ;

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, LX/3VQ;->A05:Landroid/widget/ImageView;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/3VQ;->A07:Landroid/widget/TextView;

    const-string v14, ""

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/3VQ;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3VQ;->A06:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/3VQ;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v5, LX/3VQ;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v14, v5, LX/3VQ;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/3VQ;->A01()V

    iput-boolean v3, v5, LX/3VQ;->A0A:Z

    :cond_7
    iput-object v8, v6, LX/3VP;->A00:LX/4AW;

    iput-object v9, v6, LX/3VP;->A01:LX/3mo;

    iput-object v10, v6, LX/3VP;->A03:LX/0VA;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/2Cv;->A0K:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, v9, LX/3mo;->A0M:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/5Rt;

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v23}, LX/5Rt;-><init>(LX/3qp;LX/2Cv;)V

    iget-boolean v0, v6, LX/3VP;->A0B:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/3lw;->A01(LX/28l;LX/2Cv;LX/3nq;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    invoke-static {v15, v3, v0, v10, v2}, LX/3m6;->A01(LX/28k;LX/2Cv;LX/3nq;LX/0VA;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/3VX;

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v23}, LX/3VX;-><init>(LX/3qp;LX/2Cv;)V

    iput-boolean v14, v6, LX/3VP;->A04:Z

    iput-boolean v14, v6, LX/3VP;->A05:Z

    invoke-virtual {v3}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/3VQ;->A0E:LX/0VA;

    move-object/from16 v18, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "ig_updated_shuffle_button_stories_su_launcher"

    const-string v0, "updated_shuffle_button_enabled"

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    move/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v5, LX/3VQ;->A0B:Z

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    if-nez v0, :cond_9

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/3VQ;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/3VQ;->A04:Landroid/view/View;

    const v0, 0x7f0907cb

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/3VQ;->A02:Landroid/view/View;

    const v0, 0x7f0907ce

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/3VQ;->A05:Landroid/widget/ImageView;

    iget-object v1, v5, LX/3VQ;->A02:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/3VQ;->A07:Landroid/widget/TextView;

    iget-object v1, v5, LX/3VQ;->A04:Landroid/view/View;

    const v0, 0x7f0907cf

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/3VQ;->A03:Landroid/view/View;

    const v0, 0x7f0907ce

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/3VQ;->A06:Landroid/widget/ImageView;

    iget-object v1, v5, LX/3VQ;->A03:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/3VQ;->A08:Landroid/widget/TextView;

    iget-object v1, v5, LX/3VQ;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v5, LX/3VQ;->A02:Landroid/view/View;

    const v0, 0x7f08097d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v5, LX/3VQ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0600b7

    invoke-static {v15, v0}, LX/00b;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v5, LX/3VQ;->A03:Landroid/view/View;

    const v0, 0x7f08097e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v5, LX/3VQ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0600b6

    invoke-static {v15, v0}, LX/00b;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071078

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071077

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/3VQ;->A02:Landroid/view/View;

    move-object/from16 v21, v0

    move/from16 v22, v18

    invoke-static/range {v21 .. v22}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0U(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A03:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v22}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0U(Landroid/view/View;I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070612

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/3VQ;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    const v0, 0x7f060324

    invoke-static {v15, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/3VQ;->A01:I

    const v0, 0x7f060153

    invoke-static {v15, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/3VQ;->A00:I

    :goto_0
    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110005

    invoke-static {v1, v0}, LX/3VY;->A00(Landroid/content/Context;I)LX/3V9;

    move-result-object v0

    iput-object v0, v5, LX/3VQ;->A09:LX/3V9;

    if-eqz v0, :cond_9

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/3V9;->A5V(Z)LX/3VA;

    :cond_9
    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v5, LX/3VQ;->A07:Landroid/widget/TextView;

    invoke-static {v3, v15}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/3VQ;->A05:Landroid/widget/ImageView;

    iget-object v0, v5, LX/3VQ;->A09:LX/3V9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v5, LX/3VQ;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/3VQ;->A08:Landroid/widget/TextView;

    invoke-static {v3, v15}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/3VQ;->A06:Landroid/widget/ImageView;

    iget-object v0, v5, LX/3VQ;->A09:LX/3V9;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v16

    iput-boolean v0, v5, LX/3VQ;->A0A:Z

    :cond_a
    iget-object v1, v5, LX/3VQ;->A04:Landroid/view/View;

    new-instance v0, LX/3Vc;

    invoke-direct {v0, v2}, LX/3Vc;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07060f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/0RR;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/3VQ;->A04:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/0RR;->A0b(Landroid/view/View;II)V

    iget-boolean v0, v5, LX/3VQ;->A0B:Z

    iput-boolean v0, v6, LX/3VP;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/3VP;->A04:Z

    :cond_b
    :goto_1
    invoke-virtual {v3}, LX/2Cv;->Ave()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/2Cv;->A18()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, v11, LX/3ml;->A0E:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move-object/from16 v1, p8

    packed-switch v19, :pswitch_data_1

    :pswitch_4
    const-string v1, "Unsupported reel item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v11, LX/3ml;->A0E:Landroid/view/View;

    move-object/from16 v0, p1

    new-instance v1, LX/3Vd;

    invoke-direct {v1, v0, v8, v3}, LX/3Vd;-><init>(LX/3qo;LX/4AW;LX/2Cv;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v0, v5, LX/3VQ;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/3VQ;->A04:Landroid/view/View;

    const v0, 0x7f0907ce

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/3VQ;->A05:Landroid/widget/ImageView;

    iget-object v1, v5, LX/3VQ;->A04:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/3VQ;->A07:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v6, LX/3VP;->A0B:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/3lw;->A01(LX/28l;LX/2Cv;LX/3nq;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v6}, LX/3VP;->ALP()LX/3nq;

    move-result-object v0

    invoke-static {v15, v3, v0, v10, v2}, LX/3m6;->A01(LX/28k;LX/2Cv;LX/3nq;LX/0VA;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, LX/3VR;->A00:Landroid/view/View;

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3VR;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/3VR;->A00:Landroid/view/View;

    const v0, 0x7f091e4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, LX/3VR;->A01:Landroid/widget/ImageView;

    iget-object v2, v0, LX/3VR;->A00:Landroid/view/View;

    const v0, 0x7f091e52

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, LX/3VR;->A03:Landroid/widget/TextView;

    iget-object v2, v0, LX/3VR;->A00:Landroid/view/View;

    const v0, 0x7f091e51

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, LX/3VR;->A02:Landroid/widget/TextView;

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LX/3mo;->A0M:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080940

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A03:Landroid/widget/TextView;

    const v0, 0x7f1221a9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A02:Landroid/widget/TextView;

    const v0, 0x7f1221a8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, v11, LX/3ml;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v3

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v1

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, LX/3VO;->A01(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/0U9;Z)V

    return-void

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08009f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A03:Landroid/widget/TextView;

    iget-object v4, v3, LX/2Cv;->A0I:LX/2zl;

    if-nez v4, :cond_14

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3VR;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_13

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    iget-object v0, v4, LX/2zl;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_14
    iget-object v0, v4, LX/2zl;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_15
    invoke-virtual {v11}, LX/3ml;->A0Q()V

    return-void

    :pswitch_6
    iput-object v3, v11, LX/3ml;->A0A:LX/2Cv;

    iput-object v3, v4, LX/3VV;->A05:LX/2Cv;

    iput-object v9, v4, LX/3VV;->A06:LX/3mo;

    iput-object v10, v4, LX/3VV;->A08:LX/0VA;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/3VV;->A07:LX/3qo;

    iput-object v1, v4, LX/3VV;->A03:LX/0U9;

    iget-object v0, v3, LX/2Cv;->A01:LX/7s1;

    iget-boolean v9, v0, LX/7s1;->A0A:Z

    iget-boolean v7, v0, LX/7s1;->A07:Z

    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/3VV;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/3VV;->A00:Landroid/view/View;

    const v0, 0x7f091477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/3VV;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v4, LX/3VV;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07107a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_16
    const/16 v0, 0x225

    invoke-static {v6, v10, v8, v0}, LX/3Vf;->A01(Landroid/content/Context;LX/0VA;LX/4AW;I)Z

    move-result v0

    iput-boolean v0, v4, LX/3VV;->A09:Z

    const/4 v5, 0x0

    if-eqz v9, :cond_17

    const/16 v0, 0x243

    invoke-static {v6, v10, v8, v0}, LX/3Vf;->A01(Landroid/content/Context;LX/0VA;LX/4AW;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iput-boolean v0, v4, LX/3VV;->A0A:Z

    const/4 v8, 0x0

    :goto_6
    sget-object v9, LX/3VV;->A0D:[I

    array-length v0, v9

    if-ge v8, v0, :cond_1c

    iget-object v2, v4, LX/3VV;->A0B:[LX/3VW;

    iget-object v1, v4, LX/3VV;->A00:Landroid/view/View;

    aget v0, v9, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VW;

    invoke-direct {v0, v1}, LX/3VW;-><init>(Landroid/view/View;)V

    aput-object v0, v2, v8

    iget-boolean v0, v4, LX/3VV;->A09:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/3VW;->A02:Landroid/view/View;

    iget-object v10, v0, LX/3VW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f07106d

    const v9, 0x7f071064

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v1, v0, v8

    iget-object v0, v1, LX/3VW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v1, LX/3VW;->A08:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f071067

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/3VW;->A08:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f071069

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_19
    :goto_7
    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071070

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v12

    int-to-double v0, v12

    const-wide v9, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/3VW;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v0, v0, v8

    iget-object v0, v0, LX/3VW;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1b
    iget-boolean v0, v4, LX/3VV;->A0A:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/3VW;->A02:Landroid/view/View;

    iget-object v10, v0, LX/3VW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f07106e

    const v9, 0x7f071065

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_1c
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, v4, LX/3VV;->A01:Landroid/view/animation/AnimationSet;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8147ae    # 1.01f

    const/high16 v11, 0x3f000000    # 0.5f

    move v8, v6

    move v9, v7

    move/from16 v10, v16

    move v12, v10

    move v13, v11

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, v4, LX/3VV;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LX/3VV;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_1d
    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2Cv;->A01:LX/7s1;

    iget-boolean v0, v0, LX/7s1;->A08:Z

    iget-object v5, v4, LX/3VV;->A04:LX/3Vg;

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v0, LX/3Vf;->A01:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    :cond_1e
    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/3Vf;->A01:[I

    aget v1, v0, v5

    sget-object v0, LX/3Vf;->A00:[I

    aget v0, v0, v5

    new-instance v5, LX/3Vg;

    invoke-direct {v5, v2, v1, v0}, LX/3Vg;-><init>(Landroid/content/Context;II)V

    iput-object v5, v4, LX/3VV;->A04:LX/3Vg;

    :cond_1f
    iget-object v0, v4, LX/3VV;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/3VV;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/2Cv;->A01:LX/7s1;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0806f9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v6}, LX/3Vf;->A00(LX/3VV;Z)V

    iget-object v6, v4, LX/3VV;->A06:LX/3mo;

    iget-boolean v0, v6, LX/3mo;->A0X:Z

    if-eqz v0, :cond_22

    iget-object v5, v4, LX/3VV;->A0B:[LX/3VW;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_21

    aget-object v0, v5, v2

    iget-object v1, v0, LX/3VW;->A02:Landroid/view/View;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    iget-object v0, v0, LX/7s1;->A04:Ljava/lang/String;

    goto :goto_8

    :cond_21
    new-instance v8, LX/3Vk;

    invoke-direct {v8, v6}, LX/3Vk;-><init>(LX/3mo;)V

    iget-object v7, v4, LX/3VV;->A0B:[LX/3VW;

    const/4 v6, 0x0

    :goto_a
    iget-object v0, v4, LX/3VV;->A0B:[LX/3VW;

    array-length v0, v0

    if-ge v6, v0, :cond_22

    aget-object v0, v7, v6

    iget-object v2, v0, LX/3VW;->A02:Landroid/view/View;

    mul-int/lit8 v0, v6, 0x64

    add-int/lit16 v0, v0, 0x96

    int-to-long v0, v0

    new-instance v9, LX/3Vl;

    invoke-direct {v9, v2, v0, v1, v8}, LX/3Vl;-><init>(Landroid/view/View;JLX/3Vk;)V

    iget-object v10, v9, LX/3Vl;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v9, LX/3Vl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v9, LX/3Vl;->A04:LX/2qa;

    invoke-virtual {v5}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v5, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v5, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    iget-object v0, v9, LX/3Vl;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :pswitch_7
    iput-object v3, v11, LX/3ml;->A0A:LX/2Cv;

    iget-object v2, v3, LX/2Cv;->A0I:LX/2zl;

    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-boolean v0, v9, LX/3mo;->A0U:Z

    if-eqz v0, :cond_23

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3VS;->A00:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3VS;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3VS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v2, v0, LX/3VS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f122207

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    iget-object v2, v0, LX/3VS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f122206

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :cond_23
    move-object/from16 v0, v28

    iget-object v0, v0, LX/3VS;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/3VS;->A01:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/3VS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/3VS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/2zl;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/3VS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/2zl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/3VS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/2zl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    iget-object v2, v0, LX/3VS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f12266e

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v28

    iget-object v2, v0, LX/3VS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, p1

    new-instance v1, LX/9kH;

    invoke-direct {v1, v0, v3}, LX/9kH;-><init>(LX/3qo;LX/2Cv;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iput-object v9, v7, LX/3VU;->A07:LX/3mo;

    iput-object v3, v7, LX/3VU;->A06:LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A16()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iput-object v0, v11, LX/3ml;->A0A:LX/2Cv;

    iput-object v0, v11, LX/3ml;->A0C:LX/3mo;

    iget-object v1, v11, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v11, LX/3ml;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v11, LX/3ml;->A0B:LX/4AW;

    invoke-virtual {v0, v10}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v7, LX/3VU;->A02:Landroid/view/View;

    if-nez v0, :cond_24

    iget-object v0, v7, LX/3VU;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/3VU;->A02:Landroid/view/View;

    const v0, 0x7f0900dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/3VU;->A05:Landroid/widget/TextView;

    iget-object v1, v7, LX/3VU;->A02:Landroid/view/View;

    const v0, 0x7f0900d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/3VU;->A03:Landroid/widget/TextView;

    iget-object v1, v7, LX/3VU;->A02:Landroid/view/View;

    const v0, 0x7f0900db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/3VU;->A04:Landroid/widget/TextView;

    iget-object v2, v7, LX/3VU;->A02:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v7, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, v7, LX/3VU;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/9kK;

    invoke-direct {v0, v7, v11}, LX/9kK;-><init>(LX/3VU;LX/3ml;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_24
    iget-object v1, v7, LX/3VU;->A05:Landroid/widget/TextView;

    iget-object v2, v3, LX/2Cv;->A0H:LX/7s2;

    if-nez v2, :cond_26

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/3VU;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_25

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_25
    iget-object v0, v2, LX/7s2;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_26
    iget-object v0, v2, LX/7s2;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_27
    const/16 v16, 0x0

    move-object v12, v3

    move-object v13, v9

    move-object/from16 v14, p1

    move-object v15, v1

    invoke-static/range {v10 .. v16}, LX/3VO;->A01(LX/0VA;LX/3ml;LX/2Cv;LX/3mo;LX/3qo;LX/0U9;Z)V

    goto/16 :goto_b

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
