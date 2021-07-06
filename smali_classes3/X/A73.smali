.class public final LX/A73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A73;

    invoke-direct {v0}, LX/A73;-><init>()V

    sput-object v0, LX/A73;->A00:LX/A73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZZZ)LX/Ad6;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/A73;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "value"

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A7F;

    invoke-direct {v0, v1}, LX/A7F;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/A73;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v7, v5

    invoke-static {p0}, LX/A73;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const v1, 0x7f121e1e

    const-string v4, "formatArguments"

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A79;

    invoke-direct {v0, v1, v7}, LX/A79;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/A73;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, LX/A73;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v1, 0x7f121e1f

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A79;

    invoke-direct {v0, v1, v2}, LX/A79;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, " "

    if-eqz p1, :cond_2

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A7F;

    invoke-direct {v0, v1}, LX/A7F;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f122954

    :goto_0
    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A79;

    invoke-direct {v0, v1, v2}, LX/A79;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, ""

    const-string v0, "prefix"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A78;

    invoke-direct {v0, v3}, LX/A78;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A7F;

    invoke-direct {v0, v1}, LX/A7F;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f121138

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    invoke-static {v1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A7F;

    invoke-direct {v0, v1}, LX/A7F;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f121135

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Ack;Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/0jT;Ljava/lang/String;IILX/A4C;ZZZZZZLcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2ZL;LX/9uL;LX/1vc;LX/A8W;LX/AQj;ZLcom/instagram/common/typedurl/ImageUrl;)LX/Acl;
    .locals 50

    move/from16 v33, p15

    move-object/from16 v27, p23

    const-string v1, "viewHolder"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    move-object/from16 v11, p2

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    move-object/from16 v49, p3

    move-object/from16 v1, v49

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "productFeedItem"

    move-object/from16 v2, p16

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    move-object/from16 v48, p19

    move-object/from16 v1, v48

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "saveButtonAnimator"

    move-object/from16 p0, p20

    move-object/from16 v1, p0

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/16 v16, 0x0

    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v19, p17

    move-object/from16 v3, v19

    if-nez p17, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    if-eqz v1, :cond_d

    sget-object v3, LX/A72;->A01:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_d

    sget-object v3, LX/2ZL;->A03:LX/2ZL;

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    if-eqz v5, :cond_1

    sget-object v1, LX/2ZL;->A03:LX/2ZL;

    if-eq v5, v1, :cond_1

    sget-object v1, LX/2ZL;->A07:LX/2ZL;

    if-eq v5, v1, :cond_1

    move-object v3, v5

    :cond_1
    if-eqz p12, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070b87

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    invoke-static {v11}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v1

    move-object/from16 v8, p18

    invoke-virtual {v1, v8}, LX/9sH;->A02(LX/9uL;)Z

    move-result v1

    const/16 v35, 0x1

    if-eqz v1, :cond_2

    if-eqz v17, :cond_2

    move-object/from16 v1, v17

    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    if-nez v1, :cond_2

    const/16 v35, 0x0

    :cond_2
    const/4 v15, 0x0

    if-eqz v35, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f070b30

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    sub-int v9, v7, v1

    iget-object v0, v0, LX/Ack;->A03:LX/Acn;

    iget-object v6, v0, LX/Acn;->A01:Landroid/widget/TextView;

    new-instance v5, LX/1az;

    invoke-direct {v5}, LX/1az;-><init>()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v5, LX/1az;->A04:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, v5, LX/1az;->A02:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, v5, LX/1az;->A00:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v5, LX/1az;->A01:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v5, LX/1az;->A05:Z

    invoke-virtual {v5}, LX/1az;->A00()LX/1b0;

    move-result-object v18

    const-string v1, "TextLayoutParams.TextLay\u2026dding)\n          .build()"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v48

    new-instance v12, LX/9zy;

    invoke-direct {v12, v2, v0}, LX/9zy;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vc;)V

    invoke-static {v11}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9sH;->A02(LX/9uL;)Z

    move-result v23

    if-eqz v23, :cond_3

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    sget-object v0, LX/9uL;->A0B:LX/9uL;

    if-ne v8, v0, :cond_5

    invoke-static {v11}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_shopping_android_in_cart_pdp_product_tile_label"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v11, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_android_in\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    if-eqz v9, :cond_2a

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {v11, v0}, LX/A7A;->A02(LX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;)Z

    move-result v24

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {v11, v0}, LX/A7A;->A01(LX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;)Z

    move-result v22

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v14, "productTile!!"

    invoke-static {v0, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v13, "productTile!!.metadata!!"

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    const-string v0, "productTile!!.metadata!!\n                .labels"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/2mw;

    sget-object v0, LX/2mw;->A05:LX/2mw;

    if-ne v1, v0, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0711a3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz p14, :cond_b

    const v1, 0x7f0711a2

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    :goto_5
    const/4 v1, 0x2

    if-eqz p22, :cond_a

    const/4 v1, 0x3

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v7

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    sub-int/2addr v7, v6

    div-int/2addr v7, v1

    goto/16 :goto_2

    :cond_b
    move v5, v6

    goto :goto_5

    :cond_c
    sget-object v3, LX/2ZL;->A07:LX/2ZL;

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/2ZL;->A0B:LX/2ZL;

    goto/16 :goto_1

    :cond_e
    move-object/from16 v17, v16

    goto/16 :goto_0

    :cond_f
    const-string v0, "$this$any"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_6
    move-object/from16 v28, v2

    move/from16 v29, v24

    move/from16 v30, v22

    move/from16 v31, v0

    invoke-static/range {v28 .. v31}, LX/A73;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZZZ)LX/Ad6;

    move-result-object v21

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v0, :cond_28

    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    if-eqz v5, :cond_28

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    const-string v8, "label"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v6, v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-static {v9, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v25

    invoke-static/range {v28 .. v29}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddToCardClickListener"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/2mw;

    if-eqz v0, :cond_11

    sget-object v6, LX/A8F;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    :cond_11
    const-string v1, "Unsupported label type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "onClickListener"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v38, LX/A8E;->A00:LX/A8E;

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v5, v12}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v42, 0xa

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    :goto_9
    new-instance v5, LX/A7m;

    invoke-direct {v5, v0, v6}, LX/A7m;-><init>(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)V

    sget-object v40, LX/A8D;->A00:LX/A8D;

    const/16 v42, 0xa

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    if-eqz v24, :cond_14

    sget-object v38, LX/A87;->A00:LX/A87;

    const/16 v42, 0xe

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :cond_14
    if-eqz v22, :cond_15

    sget-object v38, LX/A8B;->A00:LX/A8B;

    const/16 v42, 0xe

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :cond_15
    sget-object v38, LX/A8C;->A00:LX/A8C;

    const/16 v42, 0xe

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :pswitch_3
    sget-object v38, LX/A8A;->A00:LX/A8A;

    const/16 v42, 0xe

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v6, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    if-nez v6, :cond_17

    throw v16

    :cond_16
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    if-eqz v6, :cond_23

    :cond_17
    iget-object v8, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    if-eqz v8, :cond_18

    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    :cond_18
    invoke-static {v6, v0, v5}, LX/A80;->A00(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Z)LX/Aas;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_5
    sget-object v38, LX/A89;->A00:LX/A89;

    sget-object v40, LX/A88;->A00:LX/A88;

    const/16 v42, 0xa

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v5, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    if-eqz v5, :cond_1b

    :goto_a
    iget-object v6, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    if-eqz v6, :cond_19

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A02:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    :cond_19
    const-string v6, "productName"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x11

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v8, v5, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;)V

    sget-object v5, LX/5bC;->A00:LX/5bC;

    if-eqz v0, :cond_1a

    iget v9, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    :goto_b
    new-instance v0, LX/Aas;

    invoke-direct {v0, v8, v6, v5, v9}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;I)V

    goto/16 :goto_10

    :cond_1a
    const/4 v9, 0x2

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_24

    goto :goto_a

    :pswitch_7
    iget-object v10, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v6, v8, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1f

    iget-object v8, v8, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    :goto_c
    if-eqz v8, :cond_20

    :goto_d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1e

    :goto_e
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v10, v5, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v5, v9, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    if-eqz v5, :cond_1c

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;->A01:Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    :cond_1c
    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "price"

    invoke-static {v8, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fullPrice"

    invoke-static {v6, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v42, v11

    move-object/from16 v43, v0

    new-instance v38, LX/A7E;

    invoke-direct/range {v38 .. v43}, LX/A7E;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;)V

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;)V

    const/16 v42, 0xc

    new-instance v0, LX/Aas;

    move-object/from16 v37, v0

    move-object/from16 v39, v5

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    :goto_10
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v5

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v6, v5, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_26

    goto :goto_e

    :cond_1f
    iget-object v8, v8, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_20
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    goto/16 :goto_d

    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/16 :goto_6

    :cond_22
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string v1, "This ProductFeedItem does not contain a product."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    :cond_29
    move-object/from16 v0, v21

    new-instance v5, LX/1KG;

    invoke-direct {v5, v0, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_2a
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    if-eqz v6, :cond_55

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_55

    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    :goto_11
    iget-object v5, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v5

    if-eqz v5, :cond_54

    const/16 v39, 0x0

    :goto_12
    move-wide/from16 v37, v0

    move-object/from16 v40, p1

    move-object/from16 v41, v16

    move/from16 v42, v4

    move/from16 v43, v15

    invoke-static/range {v37 .. v43}, LX/AG9;->A01(JZLandroid/content/Context;Ljava/lang/Integer;ZZ)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {v11, v0}, LX/A7A;->A02(LX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;)Z

    move-result v26

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    invoke-static {v11, v0}, LX/A7A;->A01(LX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;)Z

    move-result v25

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    if-eqz v0, :cond_2b

    if-nez v9, :cond_2b

    sget-object v0, LX/2ZL;->A05:LX/2ZL;

    if-eq v3, v0, :cond_2b

    sget-object v0, LX/2ZL;->A08:LX/2ZL;

    if-eq v3, v0, :cond_2b

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_shopping_product_metadata_on_product_tiles_universe"

    const-string v0, "is_enabled"

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_2c

    :cond_2b
    const/16 v24, 0x0

    :cond_2c
    move-object/from16 v28, v2

    move/from16 v29, v26

    move/from16 v30, v25

    move/from16 v31, v24

    invoke-static/range {v28 .. v31}, LX/A73;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;ZZZ)LX/Ad6;

    move-result-object v22

    if-eqz p11, :cond_2d

    if-nez v24, :cond_2e

    :cond_2d
    sget-object v0, LX/2ZL;->A08:LX/2ZL;

    const/4 v8, 0x0

    if-ne v3, v0, :cond_2f

    :cond_2e
    const/4 v8, 0x1

    :cond_2f
    invoke-static {v2}, LX/A73;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/A73;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, LX/A73;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v2}, LX/A73;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v2}, LX/A73;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v40

    invoke-static {v2}, LX/A73;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    move-result-object v20

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v13, 0x0

    :goto_13
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_30

    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    const/4 v14, 0x1

    if-gtz v0, :cond_31

    :cond_30
    const/4 v14, 0x0

    :cond_31
    :goto_14
    const/4 v6, 0x2

    if-eqz v8, :cond_32

    const/4 v6, 0x1

    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    invoke-direct {v1, v6, v13}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    const-string v6, "productName"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x11

    new-instance v6, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v6, v5, v8}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;)V

    sget-object v10, LX/5bC;->A00:LX/5bC;

    iget v8, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    new-instance v1, LX/Aas;

    invoke-direct {v1, v6, v5, v10, v8}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/2ZL;->A03:LX/2ZL;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    sget-object v42, LX/A8A;->A00:LX/A8A;

    const/16 v46, 0xe

    new-instance v5, LX/Aas;

    move-object/from16 v41, v5

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move/from16 v45, v15

    move-object/from16 v47, v16

    invoke-direct/range {v41 .. v47}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    :goto_15
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    if-eqz v9, :cond_34

    new-instance v6, LX/A7w;

    invoke-direct {v6, v9}, LX/A7w;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Aas;

    invoke-direct {v5, v6}, LX/Aas;-><init>(LX/1I9;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_16
    const-string v1, "ProductTileLabelsUtil.ge\u2026onAddToCardClickListener)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v22

    new-instance v5, LX/1KG;

    invoke-direct {v5, v1, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    iget-object v10, v5, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ad6;

    iget-object v0, v5, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_49

    :goto_18
    const v9, 0x7f121a88

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_48

    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :goto_19
    if-eqz v1, :cond_48

    :goto_1a
    aput-object v1, v8, v15

    new-instance v12, LX/AYc;

    invoke-direct {v12, v9, v8}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v11}, LX/9uA;->A01(LX/0VA;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_1b
    if-nez p23, :cond_36

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_45

    const/16 v1, 0x438

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    invoke-static {v5, v7, v1}, LX/2DM;->A01(Ljava/util/List;ILjava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v27

    :cond_36
    :goto_1c
    sget-object v1, LX/2ZL;->A07:LX/2ZL;

    if-eq v1, v3, :cond_37

    sget-object v1, LX/2ZL;->A03:LX/2ZL;

    const/16 v28, 0x0

    if-ne v1, v3, :cond_38

    :cond_37
    const/16 v28, 0x1

    :cond_38
    invoke-static/range {v19 .. v19}, LX/A7A;->A00(LX/2ZL;)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_39

    invoke-static {v11}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v1

    invoke-virtual {v1}, LX/9sH;->A01()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v3, LX/2ZL;->A06:LX/2ZL;

    move-object/from16 v1, v19

    if-eq v1, v3, :cond_39

    sget-object v3, LX/2ZL;->A08:LX/2ZL;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3a

    :cond_39
    const/4 v5, 0x0

    :cond_3a
    if-eqz v23, :cond_3b

    if-eqz v17, :cond_3b

    move-object/from16 v1, v17

    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    const/4 v3, 0x1

    if-eq v1, v4, :cond_3c

    :cond_3b
    const/4 v3, 0x0

    :cond_3c
    move/from16 v29, p13

    if-nez p13, :cond_3e

    if-nez v5, :cond_3d

    if-eqz v3, :cond_3e

    :cond_3d
    const/16 v31, 0x1

    :cond_3e
    if-nez p13, :cond_3f

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v1, :cond_3f

    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    const/16 v32, 0x1

    if-eq v1, v4, :cond_40

    :cond_3f
    const/16 v32, 0x0

    :cond_40
    if-eqz v23, :cond_42

    if-eqz v17, :cond_41

    move-object/from16 v1, v17

    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    const/16 v33, 0x1

    if-eq v1, v4, :cond_42

    :cond_41
    const/16 v33, 0x0

    :cond_42
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(LX/0VA;)Z

    move-result v34

    :goto_1d
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v1, :cond_43

    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    if-ne v1, v4, :cond_43

    const/4 v15, 0x1

    :cond_43
    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aas;

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, LX/Aas;->A00(Landroid/content/Context;LX/1b0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    invoke-static {v11}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v34

    goto :goto_1d

    :cond_45
    move-object/from16 v27, v16

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v26, v16

    goto/16 :goto_1b

    :cond_47
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    goto/16 :goto_19

    :cond_48
    const-string v1, ""

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v5

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "product!!"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v1, "product!!.id"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4a
    invoke-static {v3}, LX/A7A;->A00(LX/2ZL;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v11}, LX/9sH;->A00(LX/0VA;)LX/9sH;

    move-result-object v1

    invoke-virtual {v1}, LX/9sH;->A01()Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4b
    sget-object v1, LX/2ZL;->A08:LX/2ZL;

    if-eq v1, v3, :cond_4e

    sget-object v1, LX/2ZL;->A06:LX/2ZL;

    if-eq v1, v3, :cond_4e

    new-instance v1, LX/A7D;

    move-object/from16 v37, v1

    move-object/from16 v41, v11

    move-object/from16 v42, v20

    move/from16 v43, v13

    move-object/from16 v44, v3

    invoke-direct/range {v37 .. v44}, LX/A7D;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;ZLX/2ZL;)V

    new-instance v5, LX/Aas;

    invoke-direct {v5, v1}, LX/Aas;-><init>(LX/1I9;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v24, :cond_4d

    sget-object v38, LX/A8C;->A00:LX/A8C;

    const/16 v42, 0xe

    new-instance v1, LX/Aas;

    move-object/from16 v37, v1

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_1f
    if-eqz p10, :cond_35

    move-object/from16 v5, v20

    invoke-static {v5, v14}, LX/A5Y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "onClickListener"

    invoke-static {v12, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v38, LX/A8E;->A00:LX/A8E;

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v5, v12}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v42, 0xa

    new-instance v1, LX/Aas;

    move-object/from16 v37, v1

    move-object/from16 v39, v16

    move-object/from16 v40, v5

    move/from16 v41, v15

    move-object/from16 v43, v16

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_4e
    move-object/from16 v8, v21

    move-object/from16 v9, v16

    invoke-static {v8, v9, v15}, LX/A80;->A00(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Z)LX/Aas;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2ZL;->A0A:LX/2ZL;

    if-eq v1, v3, :cond_50

    sget-object v1, LX/2ZL;->A08:LX/2ZL;

    if-eq v1, v3, :cond_50

    if-eqz v26, :cond_4f

    sget-object v38, LX/A87;->A00:LX/A87;

    const/16 v42, 0xe

    new-instance v1, LX/Aas;

    move-object/from16 v37, v1

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v15

    move-object/from16 v43, v9

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4f
    if-eqz v25, :cond_4c

    sget-object v38, LX/A8B;->A00:LX/A8B;

    const/16 v42, 0xe

    new-instance v1, LX/Aas;

    move-object/from16 v37, v1

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move/from16 v41, v15

    move-object/from16 v43, v9

    invoke-direct/range {v37 .. v43}, LX/Aas;-><init>(LX/1I9;LX/1I9;LX/1I9;IILX/67x;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_50
    new-instance v1, LX/A7D;

    move-object/from16 v37, v1

    move-object/from16 v41, v11

    move-object/from16 v42, v20

    move/from16 v43, v13

    move-object/from16 v44, v3

    invoke-direct/range {v37 .. v44}, LX/A7D;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0VA;Lcom/instagram/model/shopping/ProductCheckoutProperties;ZLX/2ZL;)V

    new-instance v5, LX/Aas;

    invoke-direct {v5, v1}, LX/Aas;-><init>(LX/1I9;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_51
    sget-object v5, LX/2ZL;->A07:LX/2ZL;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v6, LX/A7v;

    invoke-direct {v6}, LX/A7v;-><init>()V

    new-instance v5, LX/Aas;

    invoke-direct {v5, v6}, LX/Aas;-><init>(LX/1I9;)V

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v14

    goto/16 :goto_14

    :cond_53
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v13

    goto/16 :goto_13

    :cond_54
    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v5, "product!!"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v39

    goto/16 :goto_12

    :cond_55
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_56
    if-eqz p11, :cond_60

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_20
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-static {v11}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_57
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A70;

    iget-object v0, v3, LX/A70;->A00:LX/A71;

    if-eqz v0, :cond_59

    sget-object v5, LX/A72;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v4, :cond_59

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_5e

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_21
    iget-object v0, v1, LX/ASA;->A05:LX/AS9;

    iget-object v0, v0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/9rN;->A02:LX/9rN;

    if-eq v0, v5, :cond_58

    sget-object v5, LX/9rN;->A01:LX/9rN;

    if-ne v0, v5, :cond_59

    :cond_58
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASA;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_59
    :goto_22
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5c

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-static {v2}, LX/A73;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v42

    move/from16 v8, p8

    move/from16 v9, p7

    move-object/from16 v23, p4

    if-eqz p13, :cond_5b

    move-object/from16 v44, v16

    :goto_24
    move-object/from16 v1, v48

    new-instance v5, LX/9zG;

    invoke-direct {v5, v1, v2}, LX/9zG;-><init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    new-instance v4, LX/A6X;

    invoke-direct {v4, v2, v1, v9, v8}, LX/A6X;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vc;II)V

    new-instance v47, LX/9zY;

    move-object/from16 v17, v47

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v23

    move/from16 v21, v9

    move/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/9zY;-><init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;II)V

    new-instance v1, LX/9zW;

    move-object/from16 v17, v1

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v17 .. v21}, LX/9zW;-><init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    if-nez p13, :cond_5a

    move-object/from16 v17, v48

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v8

    new-instance v16, LX/A0k;

    invoke-direct/range {v16 .. v20}, LX/A0k;-><init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    :cond_5a
    move-object/from16 v23, p9

    move-object/from16 p1, p21

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v30, v29

    move/from16 v37, v15

    move-object/from16 v38, v7

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move-object/from16 v43, v49

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v48, v1

    move-object/from16 v49, v16

    new-instance v21, LX/Acl;

    invoke-direct/range {v21 .. v51}, LX/Acl;-><init>(Ljava/lang/String;LX/A4C;LX/Ad6;LX/AYc;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZZZZZZZZZLjava/util/List;Ljava/lang/Integer;LX/A70;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0U9;LX/1I9;LX/1UU;LX/1I9;LX/1I9;LX/1UU;Landroid/view/View$OnLongClickListener;LX/A8W;LX/AQj;)V

    return-object v21

    :cond_5b
    new-instance v44, LX/9zk;

    move-object/from16 v24, p6

    move-object/from16 v22, p5

    move-object/from16 v17, v44

    move-object/from16 v18, v48

    move-object/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v8

    invoke-direct/range {v17 .. v24}, LX/9zk;-><init>(LX/1vc;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_5c
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_23

    :cond_5d
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_5e
    move-object/from16 v5, v16

    goto/16 :goto_21

    :cond_5f
    move-object/from16 v3, v16

    goto/16 :goto_22

    :cond_60
    move-object/from16 v39, v16

    goto/16 :goto_20

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    const-string v0, "product!!.fullPrice"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product!!.price"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v0, "product!!.name"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object p0

    invoke-static {p0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product!!.merchant"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v0, "product!!.merchant.username"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/model/shopping/FBProduct;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object p0

    invoke-static {p0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product!!"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v0

    return v0
.end method
