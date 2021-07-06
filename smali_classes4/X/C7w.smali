.class public final LX/C7w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0c7d

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C7x;

    invoke-direct {v0, v1}, LX/C7x;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/0U9;LX/Bt4;LX/C6w;LX/4B3;LX/4B4;LX/C7x;LX/C7v;)V
    .locals 5

    iget-object v4, p2, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, p6, LX/C7x;->A03:Landroid/widget/ImageView;

    iget-boolean v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0G:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p4, :cond_0

    iget-object v1, p6, LX/C7x;->A02:Landroid/view/View;

    new-instance v0, LX/C7y;

    invoke-direct {v0, p4, p2, p3}, LX/C7y;-><init>(LX/4B3;LX/Bt4;LX/C6w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p6, LX/C7x;->A02:Landroid/view/View;

    invoke-interface {p5, v0, p2, p3}, LX/4B4;->By7(Landroid/view/View;LX/BwC;LX/C6w;)V

    :cond_1
    iget-object v3, p6, LX/C7x;->A04:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/C6w;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v1, p3, LX/C6w;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p6, LX/C7x;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p7, LX/C7v;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p6, LX/C7x;->A00:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    iget-object v0, p6, LX/C7x;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p6, LX/C7x;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/26u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p6, LX/C7x;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p7, LX/C7v;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_4
    iget-object v1, p6, LX/C7x;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_4

    iget-object v0, p6, LX/C7x;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p6, LX/C7x;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_4
    iget-boolean v0, p7, LX/C7v;->A02:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    new-instance v0, LX/C7z;

    invoke-direct {v0, p4, p2, p3}, LX/C7z;-><init>(LX/4B3;LX/Bt4;LX/C6w;)V

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8Sg;->A00(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, p6, LX/C7x;->A00:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p6, LX/C7x;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060142

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f080583

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0601b8

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1
.end method
