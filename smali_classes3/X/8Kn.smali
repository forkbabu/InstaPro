.class public final LX/8Kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/8Km;
    .locals 2

    new-instance v1, LX/8Km;

    invoke-direct {v1}, LX/8Km;-><init>()V

    iput-object p0, v1, LX/8Km;->A00:Landroid/view/View;

    const v0, 0x7f091717

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/8Km;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f091991

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/8Km;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091994

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8Km;->A04:Landroid/widget/TextView;

    const v0, 0x7f091993

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8Km;->A03:Landroid/widget/TextView;

    const v0, 0x7f09198c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/8Km;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f09198d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/8Km;->A01:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public static A01(LX/0VA;LX/0U9;LX/8Km;Lcom/instagram/model/reels/Reel;LX/8Kk;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p2, LX/8Km;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p3, p0, v2}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v4

    invoke-static {v3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v6

    if-eqz p6, :cond_0

    iget-object v0, p2, LX/8Km;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/8Km;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    shr-int/lit8 v0, v6, 0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v1, p2, LX/8Km;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v4, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/8Km;->A04:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/8Km;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p2, LX/8Km;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4, v3}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    if-eqz p6, :cond_3

    shr-int/lit8 v1, v6, 0x1

    :goto_0
    int-to-float v6, v6

    invoke-static {v3}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    float-to-int v7, v0

    iget-object v0, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A18()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LX/1nf;->A17()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p2, LX/8Km;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p2, LX/8Km;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p2, LX/8Km;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v4}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8Km;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/8Km;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120911

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/8Km;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p2, LX/8Km;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/8Kl;

    invoke-direct {v0, p4, p3, p2, p5}, LX/8Kl;-><init>(LX/8Kk;Lcom/instagram/model/reels/Reel;LX/8Km;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p2, LX/8Km;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/8Km;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/8Km;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v6, v0

    iget-object v0, p2, LX/8Km;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method
