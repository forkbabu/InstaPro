.class public final LX/A5V;
.super LX/1qG;
.source ""


# static fields
.field public static final A08:LX/A5z;


# instance fields
.field public A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0U9;

.field public final A05:LX/1nf;

.field public final A06:LX/0VA;

.field public final A07:LX/1vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5z;

    invoke-direct {v0}, LX/A5z;-><init>()V

    sput-object v0, LX/A5V;->A08:LX/A5z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1nf;LX/1vc;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/A5V;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/A5V;->A06:LX/0VA;

    iput-object p3, p0, LX/A5V;->A04:LX/0U9;

    iput-object p4, p0, LX/A5V;->A05:LX/1nf;

    iput-object p5, p0, LX/A5V;->A07:LX/1vc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A5V;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/A5V;->A02:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const v0, 0x1725ff17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    const v0, 0x1c8fbe1e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x13cc938a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x10830049

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    if-ne v1, p1, :cond_1

    const v0, 0x1d630e17

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const v0, -0x26d5fff0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 31

    move/from16 v4, p2

    move-object/from16 v7, p1

    const-string v0, "holder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    if-le v4, v2, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v4, v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    sub-int v4, p2, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "section.products[position - itemCount - 1]"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v7, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v5, LX/A5V;->A02:I

    rem-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_1

    invoke-static {v3, v1}, LX/0RR;->A0S(Landroid/view/View;I)V

    shr-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    :goto_1
    invoke-static {v3, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    check-cast v7, LX/Ack;

    iget-object v8, v5, LX/A5V;->A03:Landroid/content/Context;

    iget-object v9, v5, LX/A5V;->A06:LX/0VA;

    iget-object v10, v5, LX/A5V;->A04:LX/0U9;

    const/4 v11, 0x0

    shr-int/lit8 v14, v4, 0x1

    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v4, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    sget-object v24, LX/2ZL;->A04:LX/2ZL;

    iget-object v3, v5, LX/A5V;->A07:LX/1vc;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "product.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/A5V;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/A8W;

    invoke-direct {v0}, LX/A8W;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/A8W;

    const/16 v17, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move/from16 v29, v17

    move-object/from16 v30, v11

    invoke-static/range {v7 .. v30}, LX/A73;->A02(LX/Ack;Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/0jT;Ljava/lang/String;IILX/A4C;ZZZZZZLcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2ZL;LX/9uL;LX/1vc;LX/A8W;LX/AQj;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Acl;

    move-result-object v0

    invoke-static {v7, v0}, LX/Aci;->A01(LX/Ack;LX/Acl;)V

    return-void

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0RR;->A0U(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "Invalid position: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Invalid position: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v7, LX/A5j;

    iget-object v3, v7, LX/A5j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    if-ne v1, v4, :cond_6

    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "header"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string v0, "Invalid position: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v5, LX/A5V;->A06:LX/0VA;

    iget-object v2, v5, LX/A5V;->A05:LX/1nf;

    check-cast v7, LX/A5k;

    iget-object v1, v7, LX/A5k;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v5, LX/A5V;->A04:LX/0U9;

    invoke-static {v3, v2, v1, v0}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-static {p1}, LX/Aci;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/A5V;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v2

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d4b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026ader_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/A5j;

    invoke-direct {v2, v1}, LX/A5j;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v1, p0, LX/A5V;->A02:I

    invoke-static {v0, v1}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d4c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(pare\u2026edia_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/A5k;

    invoke-direct {v2, v1}, LX/A5k;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/A5V;->A02:I

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-object v2
.end method
