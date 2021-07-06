.class public final LX/7nL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/7nN;

    invoke-direct {p0}, LX/7nN;-><init>()V

    const v0, 0x7f0912e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/7nN;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0912e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/7nN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nN;->A09:Landroid/widget/TextView;

    const v0, 0x7f091316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nN;->A08:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/7nN;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f09042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7nN;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09041b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nN;->A06:Landroid/widget/TextView;

    const v0, 0x7f09041c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nN;->A07:Landroid/widget/TextView;

    const v0, 0x7f09043a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7nN;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0902fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7nN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/7nN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nN;->A05:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A01(Landroid/content/Context;LX/0U9;LX/2zU;Landroid/view/View;LX/1gV;)V
    .locals 13

    move-object v2, p2

    iget-object v10, p2, LX/2zU;->A00:LX/3Dm;

    check-cast v10, LX/7nK;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7nN;

    iget-object v1, v10, LX/7nK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    iget-object v0, v6, LX/7nN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, v10, LX/7nK;->A04:Ljava/lang/Integer;

    iget-object v9, v10, LX/7nK;->A03:Ljava/lang/Integer;

    iget-object v0, v10, LX/7nK;->A09:Ljava/lang/String;

    const-string v11, "v3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7nN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v12

    double-to-int v8, v0

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, v12

    double-to-int v8, v0

    :goto_1
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/7nN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v6, LX/7nN;->A09:Landroid/widget/TextView;

    iget-object v0, v10, LX/7nK;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/7nN;->A08:Landroid/widget/TextView;

    iget-object v0, v10, LX/7nK;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, LX/7nK;->A0E:Z

    const/4 v3, 0x0

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    iget-object v1, v6, LX/7nN;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v9, v10, LX/7nK;->A0D:Ljava/util/List;

    iget-object v1, v10, LX/7nK;->A09:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p2, LX/2zU;->A00:LX/3Dm;

    check-cast v9, LX/7nK;

    iget-object v12, v6, LX/7nN;->A04:Landroid/widget/LinearLayout;

    iget-object v11, v6, LX/7nN;->A03:Landroid/view/ViewGroup;

    iget-object v10, v6, LX/7nN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v6, LX/7nN;->A0D:LX/2z7;

    iget-object v0, v9, LX/7nK;->A02:LX/2z7;

    invoke-static {v12, v11, v10, v1, v0}, LX/2z8;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/2z7;LX/2z7;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/7nN;->A02:Landroid/view/ViewGroup;

    iget-object v1, v9, LX/7nK;->A02:LX/2z7;

    iput-object v1, v6, LX/7nN;->A0D:LX/2z7;

    sget-object v0, LX/2z7;->A03:LX/2z7;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07197f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v6, LX/7nN;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, LX/7nN;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/7nN;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f091cf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v1, v6, LX/7nN;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v6, LX/7nN;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f09108d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v9, LX/7nK;->A0D:Ljava/util/List;

    iget-object v0, v6, LX/7nN;->A0D:LX/2z7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported button layout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071976

    goto :goto_3

    :cond_2
    iget-object v0, v6, LX/7nN;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7nN;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/7lf;

    invoke-direct {v0, v8, p2}, LX/7lf;-><init>(LX/1gV;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07197b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto/16 :goto_1

    :cond_4
    iget-object v0, v6, LX/7nN;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v12, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v12, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v11, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v12, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v11, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    goto/16 :goto_9

    :cond_5
    const-string v0, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p2, LX/2zU;->A00:LX/3Dm;

    check-cast p1, LX/7nK;

    iget-object v0, v6, LX/7nN;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/7nN;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/7nN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iget-object v0, v6, LX/7nN;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :goto_4
    iget-object v0, p1, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    new-instance v9, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-direct {v9, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/7nK;->A07:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget-object v0, p1, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    if-lt v10, v0, :cond_8

    const/4 p2, 0x0

    :cond_8
    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x11

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v6, LX/7nN;->A01:Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_a

    if-ne v12, v1, :cond_b

    invoke-virtual {v11, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_a
    :goto_5
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/7nN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/7nN;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v3, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p1, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_13

    iget-object v0, v6, LX/7nN;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, p1, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Hq;

    const-string v1, "#"

    iget-object v0, v11, LX/7Hq;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iget-object v0, v11, LX/7Hq;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v2, LX/2zU;->A00:LX/3Dm;

    check-cast v0, LX/7nK;

    iget-object v1, v0, LX/7nK;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/7Hq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/7Hq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v11, LX/7Hq;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7nR;

    invoke-direct {v0, v8, v2, v11}, LX/7nR;-><init>(LX/1gV;LX/2zU;LX/7Hq;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_d
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070273

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060140

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p4

    const/4 v1, 0x3

    new-array v5, v1, [[I

    const/4 v4, 0x1

    new-array v0, v4, [I

    const p3, 0x10100a7

    aput p3, v0, v3

    aput-object v0, v5, v3

    new-array v0, v4, [I

    const p3, 0x101009c

    aput p3, v0, v3

    aput-object v0, v5, v4

    new-array v0, v3, [I

    const/16 p3, 0x2

    aput-object v0, v5, p3

    new-array v1, v1, [I

    aput p4, v1, v3

    aput p4, v1, v4

    aput p2, v1, p3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/7nN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_10

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hq;

    iget-object v0, v6, LX/7nN;->A06:Landroid/widget/TextView;

    invoke-static {v7, p2, v1, v0, v8}, LX/7nL;->A02(Landroid/content/Context;LX/2zU;LX/7Hq;Landroid/widget/TextView;LX/1gV;)V

    iget-object v0, v6, LX/7nN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_13

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hq;

    iget-object v0, v6, LX/7nN;->A06:Landroid/widget/TextView;

    invoke-static {v7, p2, v1, v0, v8}, LX/7nL;->A02(Landroid/content/Context;LX/2zU;LX/7Hq;Landroid/widget/TextView;LX/1gV;)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hq;

    iget-object v0, v6, LX/7nN;->A07:Landroid/widget/TextView;

    invoke-static {v7, p2, v1, v0, v8}, LX/7nL;->A02(Landroid/content/Context;LX/2zU;LX/7Hq;Landroid/widget/TextView;LX/1gV;)V

    return-void

    :pswitch_6
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v12, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    invoke-static {v11, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, LX/7Hq;

    invoke-static {v10, v0, p2, v8}, LX/7nL;->A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V

    :goto_9
    :pswitch_7
    iget-object v0, v6, LX/7nN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/2zU;->A00:LX/3Dm;

    check-cast v0, LX/7nK;

    iget-object v2, v0, LX/7nK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/7nK;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/7nN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7nN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_a
    if-eqz v1, :cond_11

    iget-object v0, v6, LX/7nN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    iget-object v0, v6, LX/7nN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7nN;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/7nN;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071980

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, LX/7nN;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v6, LX/7nN;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;LX/2zU;LX/7Hq;Landroid/widget/TextView;LX/1gV;)V
    .locals 3

    iget-object v1, p2, LX/7Hq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f06013a

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060148

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/7Hq;->A07:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7nS;

    invoke-direct {v0, p4, p1, p2}, LX/7nS;-><init>(LX/1gV;LX/2zU;LX/7Hq;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p2, LX/7Hq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v0, 0x7f06012f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060324

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/7Hq;->A07:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7nT;

    invoke-direct {v0, p4, p1, p2}, LX/7nT;-><init>(LX/1gV;LX/2zU;LX/7Hq;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/widget/TextView;LX/7Hq;LX/2zU;LX/1gV;)V
    .locals 1

    iget-object v0, p1, LX/7Hq;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7nQ;

    invoke-direct {v0, p3, p2, p1}, LX/7nQ;-><init>(LX/1gV;LX/2zU;LX/7Hq;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
