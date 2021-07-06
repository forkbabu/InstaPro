.class public final LX/ACm;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/ACs;

.field public final A01:LX/ACo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLX/0U9;LX/ACs;Z)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ACm;->A02:Ljava/util/List;

    new-instance v0, LX/ACo;

    invoke-direct {v0}, LX/ACo;-><init>()V

    iput-object v0, p0, LX/ACm;->A01:LX/ACo;

    iput-object p1, p0, LX/ACm;->A04:LX/0VA;

    iput-boolean p2, p0, LX/ACm;->A06:Z

    iput-object p3, p0, LX/ACm;->A03:LX/0U9;

    iput-object p4, p0, LX/ACm;->A00:LX/ACs;

    iput-boolean p5, p0, LX/ACm;->A05:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x2606fec0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ACm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2eebff07

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7770a24c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ACm;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unable to create view type for product feed item with type = "

    packed-switch v0, :pswitch_data_1

    const-string v0, "PRODUCT_COLLECTION"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x58048ea4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const-string v0, "UNAVAILABLE_PRODUCT"

    goto :goto_0

    :pswitch_1
    const-string v0, "PRODUCT_TILE"

    goto :goto_0

    :pswitch_2
    const v0, 0x6961429e

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    const v0, 0x24aca38

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LX/1qG;->getItemViewType(I)I

    move-result v1

    iget-object v0, v6, LX/ACm;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/AIL;

    const/4 v5, 0x0

    iget-object v1, v6, LX/ACm;->A03:LX/0U9;

    iget-object v0, v6, LX/ACm;->A00:LX/ACs;

    move v6, v5

    move v7, v4

    move-object v8, v1

    move-object v9, v0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, LX/A0t;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZIILX/0U9;LX/1ve;)LX/AXu;

    move-result-object v0

    invoke-static {v3, v0}, LX/AXs;->A00(LX/AIL;LX/AXu;)V

    return-void

    :cond_0
    const-string v0, "Unable to bind view holder for product feed item with item type = "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, v3

    check-cast v5, LX/ACn;

    iget-boolean v8, v6, LX/ACm;->A06:Z

    iget-object v4, v6, LX/ACm;->A00:LX/ACs;

    iget-object v9, v6, LX/ACm;->A04:LX/0VA;

    iget-object v7, v6, LX/ACm;->A03:LX/0U9;

    iget-boolean v10, v6, LX/ACm;->A05:Z

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v5, LX/ACn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_0
    new-instance v0, LX/ACu;

    invoke-direct {v0, v4, v6}, LX/ACu;-><init>(LX/ACv;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-nez v10, :cond_2

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    if-eqz v0, :cond_6

    :cond_2
    const/4 v13, 0x1

    :goto_1
    iget-object v12, v5, LX/ACn;->A05:LX/ADF;

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/ADE;->A01(LX/ADF;ZZZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0U9;)V

    iget-object v10, v5, LX/ACn;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    iget-object v12, v6, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const v7, 0x7f071698

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/ACn;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ACr;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v10, v12, v7, v0}, LX/Aaq;->A02(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/ACn;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v7, v14}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    const/16 v1, 0x8

    if-nez v13, :cond_5

    if-eqz v8, :cond_5

    iget-object v12, v5, LX/ACn;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v8, v0}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/ACn;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/ACt;

    invoke-direct {v0, v4, v6}, LX/ACt;-><init>(LX/ACv;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120181

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/ACn;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v4, v0, v2}, LX/ACs;->By2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f1215d4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f121e5a

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v5, LX/ACn;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v12, v5, LX/ACn;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v5, LX/ACn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/ACr;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e50

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "this"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/AIL;

    invoke-direct {v2, v3}, LX/AIL;-><init>(Landroid/view/View;)V

    invoke-static {v3, v6}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, v2, LX/AIL;->A01:Landroid/widget/TextView;

    int-to-float v0, v5

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a62

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ACn;

    invoke-direct {v0, v1, v3}, LX/ACn;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to create view holder for product feed item with item type = "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
