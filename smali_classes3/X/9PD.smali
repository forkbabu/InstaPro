.class public final LX/9PD;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9NH;

.field public final A02:LX/9N0;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/9NH;LX/0VA;LX/0U9;LX/9N0;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9PD;->A01:LX/9NH;

    iput-object p2, p0, LX/9PD;->A03:LX/0VA;

    iput-object p3, p0, LX/9PD;->A00:LX/0U9;

    iput-object p4, p0, LX/9PD;->A02:LX/9N0;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04a4

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9PE;

    invoke-direct {v0, v1}, LX/9PE;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9NT;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 14

    move-object/from16 v2, p2

    check-cast p1, LX/9NT;

    check-cast v2, LX/9PE;

    iget-object v4, p1, LX/9NT;->A01:LX/9KY;

    iget-object v8, v4, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v8, :cond_3

    iget-object v3, v2, LX/9PE;->A00:Landroid/view/View;

    new-instance v0, LX/9PC;

    invoke-direct {v0, p0, v8, p1}, LX/9PC;-><init>(LX/9PD;Lcom/instagram/model/shopping/Product;LX/9NT;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v2, LX/9PE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x438

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v5, v1}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/9PD;->A00:LX/0U9;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v6, v2, LX/9PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v7, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v2, LX/9PE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/9PE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, p0, LX/9PD;->A03:LX/0VA;

    invoke-static {v8}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x38

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/9PE;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-boolean v0, p1, LX/9NT;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/9Nu;

    invoke-direct {v0, p0, v2, v8}, LX/9Nu;-><init>(LX/9PD;LX/9PE;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/9PD;->A02:LX/9N0;

    iget-object v2, v4, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v13, 0x7f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    new-instance v6, LX/A0v;

    invoke-direct/range {v6 .. v13}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "product"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointData"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v4, LX/A0u;

    invoke-direct {v4, v0, v6, v1}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    iget v0, p1, LX/9NT;->A00:I

    new-instance v2, LX/9PM;

    invoke-direct {v2, v0, v1}, LX/9PM;-><init>(II)V

    iget-object v1, p1, LX/9NT;->A02:Ljava/lang/String;

    const-string v0, "_product_attachment"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v5, LX/9N0;->A02:LX/2Qh;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v5, LX/9N0;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v6, v9}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9, v1, v0}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/9PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/9KY;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9PE;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080626

    const v0, 0x7f060148

    invoke-static {v4, v1, v0}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/9PE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/9PE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f121e34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/9PE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f121e33

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/9PE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9PE;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9Mh;

    invoke-direct {v0, p0, p1}, LX/9Mh;-><init>(LX/9PD;LX/9NT;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
