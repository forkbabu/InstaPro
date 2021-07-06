.class public final LX/9Zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2FL;LX/1nf;ILX/1vo;LX/0U9;LX/1ww;)V
    .locals 10

    move-object v9, p0

    iget-object v0, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FL;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0902db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090987

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FL;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FL;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FL;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090d7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FL;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0902f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f09030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FL;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090318

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FL;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0902fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2FL;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f09138a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/2FL;->A0B:LX/1aj;

    new-instance v0, LX/9a9;

    invoke-direct {v0, p0}, LX/9a9;-><init>(LX/2FL;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_0
    iget-object v0, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060030

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/3Dj;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {p1}, LX/1nf;->A1y()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    if-ge p2, v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, p2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v8}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/2FL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, p0, LX/2FL;->A0A:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FL;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FL;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08054e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2FL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v8, LX/3Dj;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A0B:LX/1aj;

    invoke-virtual {v0, v7}, LX/1aj;->A02(I)V

    iget-object v1, v2, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/2FL;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2FL;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FL;->A05:Landroid/widget/TextView;

    new-instance v0, LX/9Zz;

    invoke-direct {v0, p0, p3, p1}, LX/9Zz;-><init>(LX/2FL;LX/1vo;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v3, p1

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/1nf;->A1y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f06002a

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "Carousel index out of bounds.Carousel size: "

    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v1

    const-string v0, "Index: "

    invoke-static {v2, v1, v0, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaGatingViewBinder"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/3Dk;->A02:LX/3Dk;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2FL;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2FL;->A06:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FL;->A06:Landroid/widget/TextView;

    new-instance v0, LX/9a2;

    invoke-direct {v0, p3, p1}, LX/9a2;-><init>(LX/1vo;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2FL;->A07:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FL;->A07:Landroid/widget/TextView;

    new-instance v0, LX/9a7;

    invoke-direct {v0, p3, p1}, LX/9a7;-><init>(LX/1vo;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/2FL;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080625

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2FL;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/2FL;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2FL;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2FL;->A05:Landroid/widget/TextView;

    move-object p0, p5

    new-instance v8, LX/9a0;

    invoke-direct/range {v8 .. v13}, LX/9a0;-><init>(LX/2FL;LX/1ww;LX/1nf;ILX/1vo;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/2FL;->A0B:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v1, v9, LX/2FL;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/2FL;->A08:Landroid/widget/TextView;

    new-instance v0, LX/9a8;

    invoke-direct {v0, p3, v3}, LX/9a8;-><init>(LX/1vo;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/2FL;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
