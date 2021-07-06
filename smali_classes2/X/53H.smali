.class public final LX/53H;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/4NX;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/53H;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/53H;->A03:LX/0VA;

    iput-object p3, p0, LX/53H;->A01:LX/0U9;

    iput-object p4, p0, LX/53H;->A02:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p3

    const v0, 0x470bf94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v9, p0, LX/53H;->A03:LX/0VA;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5T0;

    iget-object v6, p0, LX/53H;->A01:LX/0U9;

    check-cast v1, LX/5lR;

    iget-object v5, v1, LX/5lR;->A01:LX/3Di;

    iget-object v4, p0, LX/53H;->A02:LX/4NX;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v7, LX/5T0;->A01:[Landroid/view/View;

    array-length v0, v1

    if-ge v3, v0, :cond_6

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bm;

    invoke-virtual {v5}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v5, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/68b;

    invoke-interface {v11}, LX/68b;->AkA()LX/68I;

    move-result-object v0

    sget-object v12, LX/68I;->A03:LX/68I;

    const/4 v14, 0x0

    if-ne v0, v12, :cond_4

    iget v1, v2, LX/6Bm;->A02:I

    :goto_1
    iget-object v0, v2, LX/6Bm;->A06:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v10, v2, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, LX/6Bm;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v11}, LX/68b;->AoG()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v14, 0x8

    :cond_0
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v11}, LX/68b;->AkA()LX/68I;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v0, v12, :cond_3

    invoke-interface {v11}, LX/68b;->AQe()LX/1xi;

    move-result-object v0

    iget v0, v0, LX/1xi;->A00:I

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v12, v1

    if-ltz v0, :cond_1

    if-lez v12, :cond_1

    int-to-float v13, v12

    iget v1, v2, LX/6Bm;->A03:I

    int-to-float v12, v1

    div-float/2addr v13, v12

    iget-object v12, v2, LX/6Bm;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v0

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v12, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v11}, LX/68b;->AQe()LX/1xi;

    move-result-object v1

    iget v0, v2, LX/6Bm;->A04:I

    invoke-static {v1, v0}, LX/32z;->A00(LX/1xi;I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-interface {v11}, LX/68b;->AQe()LX/1xi;

    move-result-object v0

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v11, v2, LX/6Bm;->A01:LX/68b;

    iput-object v4, v2, LX/6Bm;->A00:LX/4NX;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v11}, LX/68b;->Akm()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_2
    rem-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v11}, LX/68b;->AhJ()LX/510;

    move-result-object v0

    invoke-static {v1, v9, v0, v4}, LX/547;->A01(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)LX/54B;

    move-result-object v1

    iget-object v0, v1, LX/54B;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v1, LX/54B;->A00:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/6Bm;->A06:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v1, v2, LX/6Bm;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6Bm;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Bm;->A01:LX/68b;

    iput-object v0, v2, LX/6Bm;->A00:LX/4NX;

    goto :goto_5

    :cond_6
    const v0, -0x7dc3b903

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/5lR;

    iget v1, p2, LX/5lR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    const v0, -0x3778f074

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    if-nez p1, :cond_3

    const/4 v8, 0x3

    :cond_0
    :goto_0
    iget-object v10, p0, LX/53H;->A03:LX/0VA;

    iget-object v9, p0, LX/53H;->A01:LX/0U9;

    iget-object v0, p0, LX/53H;->A00:Landroid/content/Context;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/5T0;

    invoke-direct {v5, v6, v8}, LX/5T0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700e3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700de

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    iget-object v11, v5, LX/5T0;->A01:[Landroid/view/View;

    add-int/lit8 v0, v8, -0x1

    const/4 v13, 0x0

    if-ge v4, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0077

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/6Bm;

    invoke-direct {v0, v10, v9, v3}, LX/6Bm;-><init>(LX/0VA;LX/0U9;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v13, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v11, v4

    aget-object v0, v11, v4

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const v0, 0x7eda8f08

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
