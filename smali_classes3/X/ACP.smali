.class public final LX/ACP;
.super LX/1q0;
.source ""


# static fields
.field public static final A03:LX/ACa;


# instance fields
.field public final A00:LX/A92;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACa;

    invoke-direct {v0}, LX/ACa;-><init>()V

    sput-object v0, LX/ACP;->A03:LX/ACa;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0U9;LX/A92;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/ACP;->A02:LX/0VA;

    iput-object p2, p0, LX/ACP;->A01:LX/0U9;

    iput-object p3, p0, LX/ACP;->A00:LX/A92;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p3

    const v0, 0x6064f7ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "convertView"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    check-cast v6, LX/1KG;

    iget-object v10, p0, LX/ACP;->A02:LX/0VA;

    iget-object v12, p0, LX/ACP;->A01:LX/0U9;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, LX/ACT;

    iget-object v0, v6, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    const-string v0, "modelAsPair.first.getUser(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "modelAsPair.first.getUser(userSession).id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v4, LX/91b;

    iget-object v2, p0, LX/ACP;->A00:LX/A92;

    const-string v0, "userSession"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredProduct"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_0
    iget-object v0, v7, LX/ACT;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v12, v7, LX/ACT;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07039f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v13

    const-string v0, "ShoppingInlineIconUtil.c\u2026_pdp_horizontal_padding))"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    aput-object v0, v11, v8

    aput-object v13, v11, v1

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v8, "featuredProduct.product.merchant"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-virtual {v4}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/ACT;->A01:Landroid/widget/TextView;

    const-string v0, "merchantName"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v13, :cond_a

    sget-object v11, LX/ACV;->A00:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v1, :cond_8

    const/4 v0, 0x2

    if-eq v11, v0, :cond_a

    const/4 v1, 0x3

    const v0, 0x7f12105e

    if-eq v11, v1, :cond_9

    const/4 v0, 0x4

    if-eq v11, v0, :cond_5

    const/4 v0, 0x5

    if-eq v11, v0, :cond_5

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f12105d

    goto :goto_2

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x35a6f5a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, LX/ACj;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "convertView.context.getS\u2026oduct_row_section_header)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/ACS;

    invoke-direct {v1, v2}, LX/ACS;-><init>(Ljava/lang/String;)V

    const v0, 0x7f07099a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ACS;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-static {v4, v0}, LX/ACh;->A01(LX/ACj;LX/ACi;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f12105f

    :cond_9
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_a
    const-string v0, "if (isMerchantOrProducer\u2026      } else merchantName"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    sget-object v1, LX/2Gh;->A07:LX/2Gh;

    const v0, 0x7f060193

    if-eq v10, v1, :cond_c

    :cond_b
    const v0, 0x7f0601c2

    :cond_c
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/ACT;->A00:Landroid/view/View;

    new-instance v0, LX/ACX;

    invoke-direct {v0, v2, v4}, LX/ACX;-><init>(LX/ACY;LX/91b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v5, v6}, LX/A0l;->By3(Landroid/view/View;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    const v0, 0x75e00aad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x2fb7b4d6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/ACP;->A00:LX/A92;

    invoke-interface {v0, p2}, LX/A0l;->A5I(Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52c09ea0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v1, "parent"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0352

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACT;

    invoke-direct {v0, v1}, LX/ACT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x557e7911

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/ACh;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4a62f21a    # 3718278.5f

    goto :goto_0

    :cond_1
    const-string v0, "unexpected view type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x126b8e2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
