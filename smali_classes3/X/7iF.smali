.class public final LX/7iF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/2BF;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c08f4

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/7iG;

    invoke-direct {p0, p1}, LX/7iG;-><init>(Landroid/view/View;)V

    const v0, 0x7f09121e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/7iG;->A07:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f09115e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A02:Landroid/widget/TextView;

    const v0, 0x7f091a9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A03:Landroid/widget/TextView;

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/7iG;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0906a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A08:Landroid/widget/TextView;

    const v0, 0x7f092149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A06:Landroid/widget/TextView;

    const v0, 0x7f0902df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A05:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7iG;->A04:Landroid/widget/TextView;

    const v0, 0x7f091f0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7iG;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/7iG;LX/7iE;ZLX/7iN;)V
    .locals 7

    move-object v6, p2

    iget-boolean v0, p2, LX/7iE;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/2BD;->height:I

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/2BD;->width:I

    :cond_0
    iget-object v1, p1, LX/7iG;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08054a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0601b8

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, LX/7iG;->A07:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/7iG;->A07:Lcom/instagram/maps/ui/IgStaticMapView;

    sget-object v0, LX/9bL;->A05:LX/9bL;

    iput-object v0, v1, LX/9bN;->A07:LX/9bL;

    const-string v0, "review_suspicious_login_map"

    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget v0, p2, LX/7iE;->A00:F

    float-to-double v2, v0

    iget v0, p2, LX/7iE;->A01:F

    float-to-double v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    const-string v0, "11"

    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7iG;->A07:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v0, v4}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-object v1, p1, LX/7iG;->A02:Landroid/widget/TextView;

    move-object p2, p4

    new-instance v0, LX/7iJ;

    invoke-direct {v0, p0, p4, v6, p1}, LX/7iJ;-><init>(Landroid/content/Context;LX/7iN;LX/7iE;LX/7iG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/7iG;->A03:Landroid/widget/TextView;

    new-instance v0, LX/7iK;

    invoke-direct {v0, v6, p4}, LX/7iK;-><init>(LX/7iE;LX/7iN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0ug;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1217c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1217c2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/7iG;->A08:Landroid/widget/TextView;

    const v0, 0x7f0601b9

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, LX/7iH;

    invoke-direct/range {v4 .. v9}, LX/7iH;-><init>(ILX/7iE;Landroid/content/Context;LX/7iG;LX/7iN;)V

    invoke-static {v1, v3, v2, v4}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    iget-object v1, p1, LX/7iG;->A06:Landroid/widget/TextView;

    iget-object v0, v6, LX/7iE;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7iG;->A05:Landroid/widget/TextView;

    invoke-static {p0, v6}, LX/7i4;->A00(Landroid/content/Context;LX/7iE;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7iG;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/7iE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/7iG;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805d6

    goto/16 :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/7iG;Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080940

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p1, LX/7iG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7iG;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08054a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/7iG;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0601b8

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, LX/7iG;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7iG;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
