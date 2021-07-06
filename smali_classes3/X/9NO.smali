.class public final LX/9NO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9NP;FLandroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/9NP;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {p0}, LX/9NP;->AWC()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, p2}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9k4;->A03:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, v1, LX/9k4;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, LX/9k4;->A01:F

    iput-boolean v2, v1, LX/9k4;->A0B:Z

    iput-boolean v2, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-virtual {p0}, LX/9NP;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    iput p1, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(LX/9NP;LX/1nf;LX/1nf;Landroid/content/Context;LX/9NH;LX/1fr;LX/0VA;ZF)V
    .locals 13

    move-object/from16 v9, p4

    iget-object v2, v9, LX/9NH;->A00:LX/9MT;

    iget-object v0, v2, LX/9MT;->A06:LX/9Lu;

    iget-object v0, v0, LX/9Lu;->A04:LX/9Lt;

    iget-object v1, v0, LX/9Lt;->A00:LX/9Lv;

    move-object v8, p1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/9NP;->A03:LX/1aj;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, LX/1aj;->A02(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mf;

    invoke-direct {v0, v9, p1}, LX/9Mf;-><init>(LX/9NH;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/9NP;->A04:LX/28b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    :goto_1
    move-object/from16 v3, p3

    invoke-virtual {p2, v3}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    new-instance v0, LX/9Mb;

    invoke-direct {v0, v9, p1}, LX/9Mb;-><init>(LX/9NH;LX/1nf;)V

    move/from16 v2, p8

    invoke-static {p0, v2, v3, v1, v0}, LX/9NO;->A00(LX/9NP;FLandroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/9NP;->AUF()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v6, p1, v0, v5}, LX/2G7;->A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V

    iget-object v4, p0, LX/9NP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121242

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz p7, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9NP;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, LX/9Oh;

    invoke-direct {v0, v9, p2}, LX/9Oh;-><init>(LX/9NH;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/9NP;->A04:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0, v1, p1}, LX/5sI;->A01(LX/0VA;LX/9Lv;LX/1nf;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/9NP;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void
.end method
