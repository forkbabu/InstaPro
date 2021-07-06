.class public final LX/403;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/401;LX/0VA;LX/0U9;LX/0ot;Landroid/content/Context;LX/1YI;LX/45y;LX/3yL;)V
    .locals 5

    sget-object v0, LX/404;->A05:LX/404;

    iput-object v0, p0, LX/401;->A03:LX/404;

    if-eqz p3, :cond_1e

    if-eqz p7, :cond_0

    invoke-virtual {p7, p1}, LX/3yL;->A06(LX/0VA;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p7}, LX/3yL;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/404;->A04:LX/404;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/401;->A03:LX/404;

    iget-object v1, v0, LX/404;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/401;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v0, p0, LX/401;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    :cond_1
    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    iget-object v1, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    new-instance v0, LX/7XX;

    invoke-direct {v0, p6, p0, p3, p7}, LX/7XX;-><init>(LX/45y;LX/401;LX/0ot;LX/3yL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p3}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    new-instance v0, LX/7Xe;

    invoke-direct {v0, p6}, LX/7Xe;-><init>(LX/45y;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v2, 0x7f121ed0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p0}, LX/401;->A00(LX/401;)V

    const/4 v2, 0x0

    if-eqz p7, :cond_d

    invoke-virtual {p7}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/401;->A0B:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p7}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/2fE;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    :goto_3
    iget-object v3, p0, LX/401;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v1, v0, LX/404;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/401;->A03:LX/404;

    invoke-virtual {v0}, LX/404;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    :goto_4
    iget-object v1, p0, LX/401;->A03:LX/404;

    invoke-virtual {v1}, LX/404;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/404;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    invoke-virtual {p7}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Bl;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(LX/2Br;)V

    :cond_5
    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v0, v0, LX/404;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x42b40000    # 90.0f

    if-eq v2, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1, p3}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p5, :cond_b

    if-eqz p7, :cond_7

    invoke-virtual {p7, p1}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/401;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/401;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/401;->A01:Landroid/widget/ImageView;

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    if-eqz p7, :cond_a

    invoke-virtual {p7, p1}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p7, LX/3yL;->A00:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p7, LX/3yL;->A00:Z

    invoke-virtual {p7, p1}, LX/3yL;->A03(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p7}, LX/3yL;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-interface {p6, p0, v1, v0}, LX/45z;->BSY(LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, LX/401;->CFL(LX/0U9;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/401;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v1, v0, LX/404;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v3, p0, LX/401;->A0A:LX/1aj;

    invoke-virtual {v3, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v2, v0, LX/404;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const v0, 0x7f080863

    if-ne v2, v1, :cond_e

    const v0, 0x7f080864

    :cond_e
    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/401;->A02:LX/1aj;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_10
    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v1, v0, LX/404;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    iget-object v0, p0, LX/401;->A0C:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/401;->A0D:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v3, p0, LX/401;->A00:Landroid/view/View;

    if-nez v3, :cond_12

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09027c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/401;->A00:Landroid/view/View;

    :cond_12
    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v0, v0, LX/404;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f0808b0

    if-eq v2, v1, :cond_13

    const v0, 0x7f0808af

    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_14
    iget-object v1, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_7
    new-instance v0, LX/405;

    invoke-direct {v0, p6, p0, p3, p7}, LX/405;-><init>(LX/45y;LX/401;LX/0ot;LX/3yL;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p3}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/3z4;

    invoke-direct {v0, p6}, LX/3z4;-><init>(LX/45y;)V

    :goto_8
    const v4, 0x7f121ed0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p4, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_16
    iget-object v3, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, p3}, Lcom/OM7753/gold/ZoomProfPic;->setZoomLong(Landroid/view/View;LX/0ot;)V

    goto :goto_8

    :cond_17
    iget-object v3, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f080861

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_18
    invoke-virtual {p7, p1}, LX/3yL;->A02(LX/0VA;)LX/41S;

    move-result-object v1

    iget-boolean v0, v1, LX/41S;->A03:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v1, LX/41S;->A00:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LX/41S;->A01:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/404;->A09:LX/404;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/404;->A07:LX/404;

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, v1, LX/41S;->A02:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/404;->A0A:LX/404;

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v1, LX/41S;->A01:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/404;->A08:LX/404;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/404;->A0B:LX/404;

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/404;->A06:LX/404;

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f080861

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0B()V

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-static {p0}, LX/401;->A00(LX/401;)V

    iget-object v1, p0, LX/401;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6
.end method
