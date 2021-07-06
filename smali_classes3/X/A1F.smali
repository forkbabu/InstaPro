.class public final LX/A1F;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/A1E;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A1F;->A04:Ljava/util/List;

    iput-object p1, p0, LX/A1F;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/A1F;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x490db0d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A1F;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x743eb88f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 9

    check-cast p1, LX/A1G;

    iget-object v7, p0, LX/A1F;->A00:LX/A1E;

    iget-object v1, p0, LX/A1F;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/A1F;->A04:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v5, p0, LX/A1F;->A03:LX/0U9;

    iget-object v6, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, p1, LX/A1G;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/A1I;

    invoke-direct {v0, v7, v2, v1, p2}, LX/A1I;-><init>(LX/A1L;Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/A1G;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p1, LX/A1G;->A03:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, Lcom/instagram/model/shopping/Merchant;->A06:Z

    invoke-static {v1, v0}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121882

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/A1G;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    iget-object v1, p1, LX/A1G;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    if-lt v7, v1, :cond_2

    iget-object v1, p0, LX/A1F;->A00:LX/A1E;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v3, v0}, LX/A1E;->Bxh(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    return-void

    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LX/A1G;->A05:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    iget-object v1, v1, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 11

    iget-object v9, p0, LX/A1F;->A02:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0930

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/A1G;

    invoke-direct {v7, v8}, LX/A1G;-><init>(Landroid/view/View;)V

    invoke-static {v9}, LX/A1H;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v7, LX/A1G;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ee8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070ee9

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v6, v2, 0x1

    iget-object v5, v7, LX/A1G;->A01:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, LX/0RR;->A0O(Landroid/view/View;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0931

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6, v6}, LX/0RR;->A0a(Landroid/view/View;II)V

    if-lez v3, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v7, LX/A1G;->A05:Ljava/util/List;

    const v0, 0x7f09178e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    new-instance v0, LX/A1J;

    invoke-direct {v0}, LX/A1J;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method
