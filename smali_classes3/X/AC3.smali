.class public final LX/AC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 7

    const-string v0, "component"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/AC3;->A05(LX/2zg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x28

    const-string v0, "$this$containsInt"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "$this$containsAllInt"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, LX/2zg;->A02(II)I

    move-result v0

    new-instance v4, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;
    .locals 16

    const-string v0, "product"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "merchant"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "component"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x0

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v12

    move-object v11, v10

    new-instance v6, Lcom/instagram/model/shopping/Merchant;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0oo;LX/2XX;Z)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/model/shopping/Product;

    invoke-direct {v5}, Lcom/instagram/model/shopping/Product;-><init>()V

    iput-object v6, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/model/shopping/Product;->C8I(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/String;)LX/2Z8;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/AC3;->A02(LX/2zg;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    const/16 v0, 0x2c

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/model/shopping/Product;->A0R:Z

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/AC3;->A02(LX/2zg;)Lcom/instagram/model/shopping/ProductImageContainer;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x39

    const-string v4, "$this$getUntypedNodeComponent"

    invoke-static {v3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v0, 0x24

    invoke-static {v8, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x26

    const-string v0, "$this$notContainsString"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$containsString"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/AC3;->A05(LX/2zg;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AC3;->A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v10

    :cond_0
    const/16 v0, 0x24

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AC3;->A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v9

    :cond_1
    invoke-virtual {v1, v7}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-direct {v1, v10, v9, v0}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    new-instance v10, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-direct {v10}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v8, v0, v6}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v10, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    iput-object v1, v10, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-virtual {v8, v7, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    :cond_2
    iput-object v10, v5, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/model/shopping/Product;->A0Q:Z

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/AC3;->A03(LX/2zg;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-virtual {v3, v0}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-static {}, LX/2n1;->values()[LX/2n1;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v6}, LX/2zg;->A02(II)I

    move-result v0

    aget-object v10, v1, v0

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v6}, LX/2zg;->A02(II)I

    move-result v9

    const/16 v14, 0x26

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "textWithEntities"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "inlineStyleAtRangeList"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x23

    invoke-virtual {v1, v8}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v1, v0, v6}, LX/2zg;->A02(II)I

    move-result v3

    invoke-virtual {v1, v14, v6}, LX/2zg;->A02(II)I

    move-result v2

    invoke-virtual {v1, v8, v6}, LX/2zg;->A02(II)I

    move-result v15

    invoke-static {}, LX/2n6;->values()[LX/2n6;

    move-result-object v1

    array-length v0, v1

    if-ltz v15, :cond_3

    if-le v0, v15, :cond_3

    aget-object v1, v1, v15

    :goto_4
    new-instance v0, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(IILX/2n6;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v1, LX/2n6;->A03:LX/2n6;

    goto :goto_4

    :cond_4
    move-object v1, v12

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :cond_6
    new-instance v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-direct {v1, v13, v7, v12, v12}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    invoke-direct {v0, v10, v9, v1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(LX/2n1;ILcom/instagram/common/textwithentities/model/TextWithEntities;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    iput-object v11, v5, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    return-object v5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/2zg;)Lcom/instagram/model/shopping/ProductImageContainer;
    .locals 8

    const-string v0, "component"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x23

    invoke-virtual {p0, v7}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v1

    const-string v0, "component.getChildren(BK\u2026mageConstants.CANDIDATES)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x26

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/2zg;->A02(II)I

    move-result v2

    invoke-virtual {v4, v7, v0}, LX/2zg;->A02(II)I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v2, v6}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Ljava/util/List;)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A03(LX/2zg;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getStringFallbackNull"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/2zg;I)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "$this$getStringWithFallback"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(key, fallback)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A05(LX/2zg;Ljava/util/List;)Z
    .locals 3

    const-string v0, "$this$containsAllString"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
