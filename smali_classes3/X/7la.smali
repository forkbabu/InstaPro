.class public final LX/7la;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1gU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1gU;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7la;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7la;->A01:LX/0U9;

    iput-object p3, p0, LX/7la;->A02:LX/1gU;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p3

    const v0, 0x5651ad89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    iget-object v10, p0, LX/7la;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/7la;->A01:LX/0U9;

    check-cast v4, LX/2zU;

    iget-object v3, p0, LX/7la;->A02:LX/1gU;

    iget-object v2, v4, LX/2zU;->A00:LX/3Dm;

    check-cast v2, LX/7lZ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7lb;

    iget-object v1, v7, LX/7lb;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/7lZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/7lb;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/7lZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v2, LX/7lZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageScaleX(F)V

    iget-object v0, v7, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageScaleY(F)V

    iget-object v0, v7, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v7, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v0, LX/7lc;

    invoke-direct {v0, v3, v4}, LX/7lc;-><init>(LX/1gU;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/7lb;->A00:Landroid/view/View;

    new-instance v0, LX/7ld;

    invoke-direct {v0, v3, v4}, LX/7ld;-><init>(LX/1gU;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/7lZ;->A03:Ljava/util/List;

    iget-object v0, v7, LX/7lb;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07091a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070911

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v3, v4, v2

    int-to-double v0, v3

    const-wide/high16 v11, -0x3ffc000000000000L    # -2.5

    mul-double/2addr v0, v11

    double-to-int v2, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int v0, v3, v11

    add-int/2addr v0, v2

    invoke-virtual {v13, v0, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07091e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f060324

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v13, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0A(II)V

    iget-object v0, v7, LX/7lb;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v5, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x75c26b19

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x143816c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7la;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0333

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7lb;

    invoke-direct {v1}, LX/7lb;-><init>()V

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7lb;->A03:Landroid/widget/TextView;

    const v0, 0x7f091316

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7lb;->A02:Landroid/widget/TextView;

    const v0, 0x7f090b45

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/7lb;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f09172b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, v1, LX/7lb;->A04:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const v0, 0x7f090974

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/7lb;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x660ab9dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
