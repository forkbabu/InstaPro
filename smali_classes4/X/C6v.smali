.class public final LX/C6v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Bw1;LX/C6w;LX/4AY;LX/4B4;LX/C72;LX/C7I;)V
    .locals 7

    iget-object v4, p1, LX/Bw1;->A00:LX/BwI;

    iget-object v1, p5, LX/C72;->A02:Landroid/view/ViewGroup;

    invoke-interface {p4, v1, p1, p2}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    iget-object v0, v4, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "facebook_events"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f08091e

    if-nez v0, :cond_1

    :cond_0
    const v6, 0x7f0805d6

    :cond_1
    iget-object v5, p5, LX/C72;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/8Sg;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    const/16 v3, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v4, LX/BwI;->A00:LX/6gy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6gy;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/BwI;->A00:LX/6gy;

    iget-object v0, v0, LX/6gy;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f0715e1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04039c

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p5, LX/C72;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/C6v;->A01(Landroid/view/View;)V

    new-instance v0, LX/C7F;

    invoke-direct {v0, p3, p1, p2}, LX/C7F;-><init>(LX/4AY;LX/Bw1;LX/C6w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p5, LX/C72;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/C6w;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/C6w;->A07:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p5, LX/C72;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p5, LX/C72;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_4

    iget-object v0, p5, LX/C72;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p5, LX/C72;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_4
    iget-boolean v0, p6, LX/C7I;->A00:Z

    if-nez v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    new-instance v0, LX/C7G;

    invoke-direct {v0, p3, p1, p2}, LX/C7G;-><init>(LX/4AY;LX/Bw1;LX/C6w;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8Sg;->A00(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p5, LX/C72;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget-object v1, v4, LX/BwI;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v4, LX/BwI;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070126

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070127

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
