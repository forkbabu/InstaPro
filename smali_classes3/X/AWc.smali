.class public final LX/AWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AkQ;


# instance fields
.field public final A00:LX/9u0;

.field public final synthetic A01:LX/AWd;


# direct methods
.method public constructor <init>(LX/AWd;)V
    .locals 1

    iput-object p1, p0, LX/AWc;->A01:LX/AWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9u0;

    invoke-direct {v0, p0}, LX/9u0;-><init>(LX/AWc;)V

    iput-object v0, p0, LX/AWc;->A00:LX/9u0;

    return-void
.end method


# virtual methods
.method public final B9a(Landroid/view/MotionEvent;)Z
    .locals 23

    const-string v0, "e"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/AWc;->A01:LX/AWd;

    move-object/from16 v21, v0

    iget-object v2, v0, LX/AWd;->A03:LX/1Zk;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v3, v0, LX/AWd;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/1Zk;->setFocusable(Z)V

    iget-object v2, v0, LX/AWd;->A08:Landroid/content/Context;

    iget-object v4, v0, LX/AWd;->A0A:LX/0VA;

    iget-object v5, v0, LX/AWd;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v5, :cond_15

    iget-object v6, v0, LX/AWd;->A02:Landroid/view/View;

    if-eqz v6, :cond_14

    iget-object v0, v0, LX/AWd;->A09:LX/0U9;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v7, v0, LX/AWd;->A0C:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, LX/AWc;->A00:LX/9u0;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v17, 0x0

    move-object/from16 v0, v21

    iget v13, v0, LX/AWd;->A01:I

    iget v14, v0, LX/AWd;->A00:I

    const-string v0, "actionButtonTypes"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productFeedItem"

    invoke-static {v5, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWi;

    sget-object v7, LX/AWl;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v9

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "productFeedItem.product!!"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/AWm;

    invoke-direct {v8}, LX/AWm;-><init>()V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->AeT()Ljava/lang/Integer;

    move-result-object v15

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x7f122a51

    if-ne v15, v7, :cond_2

    const v0, 0x7f122432

    :cond_2
    iput v0, v8, LX/AWm;->A00:I

    new-instance v0, LX/9sx;

    invoke-direct {v0, v9, v11, v13, v14}, LX/9sx;-><init>(Lcom/instagram/model/shopping/Product;LX/9u0;II)V

    iput-object v0, v8, LX/AWm;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v11, "context"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userSession"

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "view"

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsModule"

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonViewModels"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, LX/AWf;

    iget-object v0, v6, LX/AWf;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v14, LX/AWj;

    invoke-direct {v14, v0}, LX/AWj;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    iget-object v0, v6, LX/AWf;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageHolder"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v15, 0x438

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v15, v3}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_d

    :goto_1
    iget-object v0, v14, LX/AWj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v20}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    iget-object v7, v14, LX/AWj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f121a88

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    iget-object v13, v13, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    aput-object v13, v0, v18

    invoke-virtual {v14, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/AWf;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v3, LX/AWg;

    invoke-direct {v3, v0}, LX/AWg;-><init>(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productAttributesHolder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v5, v3, LX/AWg;->A02:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/AWg;->A00:Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v9, v2, v0, v4}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v20, 0x3c

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v19, v18

    invoke-static/range {v15 .. v20}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v11, " \u00b7 "

    if-eqz v4, :cond_8

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/AWg;->A01:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07039f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "ShoppingInlineIconUtil.c\u2026_pdp_horizontal_padding))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f12043b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v6, LX/AWf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_f

    iget-object v0, v6, LX/AWf;->A05:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v3, Landroid/view/View;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWm;

    invoke-static {v3, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, LX/AWk;

    iget-object v3, v4, LX/AWk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v5, LX/AWm;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, LX/AWk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/AWm;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v7

    goto :goto_3

    :cond_8
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v12, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    iget-object v4, v9, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product.checkoutProperties!!"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f121136

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f121137

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_5

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v0, 0x7f121134

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v15

    if-eqz v15, :cond_4

    const/16 v0, 0x438

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v0, v15, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v0, v7, v3}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-eqz v15, :cond_4

    goto/16 :goto_1

    :cond_e
    throw v17

    :cond_f
    iget-object v0, v6, LX/AWf;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, v6, LX/AWf;->A00:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v6, LX/AWf;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/AWf;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    move-object/from16 v0, v21

    iget-object v3, v0, LX/AWd;->A02:Landroid/view/View;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AWd;->A03:LX/1Zk;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1Zk;->A6c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Ax;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/AWd;->A05:LX/AWf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AWf;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/AWd;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AkM;

    move-object/from16 v0, v22

    new-instance v2, LX/AWh;

    invoke-direct {v2, v0}, LX/AWh;-><init>(LX/AWc;)V

    new-instance v0, LX/AkN;

    invoke-direct {v0, v3, v2}, LX/AkN;-><init>(LX/AkM;Ljava/lang/Runnable;)V

    iput-object v0, v3, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v3, LX/AkM;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v3, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/AWd;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zd;

    const-string v0, "peekSpring"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/1Zd;->A02(D)V

    move-object/from16 v0, v21

    iput-boolean v1, v0, LX/AWd;->A07:Z

    return v1

    :cond_11
    const-string v1, "Only products supported for peeking"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Peeking only supported on products"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Peek media view not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "No product feed item supplied"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BB9(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AWc;->A01:LX/AWd;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/AWd;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-string v0, "peekSpring"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BqM(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AWc;->A01:LX/AWd;

    iget-object v1, v2, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/AWd;->A00(LX/AWd;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/AWd;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AWc;->A01:LX/AWd;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AWd;->A06:Ljava/lang/Integer;

    iget-object v1, v1, LX/AWd;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AWc;->A01:LX/AWd;

    iget-object v1, v2, LX/AWd;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/AWd;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3uB;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
