.class public final LX/AC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 5

    if-eqz p0, :cond_0

    const/16 v0, 0x26

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2zg;->A02(II)I

    move-result v1

    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2zg;)Lcom/instagram/model/shopping/Product;
    .locals 16

    new-instance v4, Lcom/instagram/model/shopping/Product;

    invoke-direct {v4}, Lcom/instagram/model/shopping/Product;-><init>()V

    const/16 v0, 0x2d

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v8

    const-string v11, "MiniBloksModelMapperUtils"

    if-nez v8, :cond_0

    const-string v0, "toProduct mapper found a null merchant in mini bloks product"

    invoke-static {v11, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/16 v9, 0x23

    const-string v3, ""

    invoke-virtual {v8, v9, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x26

    invoke-virtual {v8, v7, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x24

    invoke-virtual {v8, v2}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v0, v10, v6, v1}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v5, v7}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v12}, Lcom/instagram/model/mediasize/ImageInfo;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v1}, LX/2zg;->A02(II)I

    move-result v7

    invoke-virtual {v6, v9, v1}, LX/2zg;->A02(II)I

    move-result v6

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v10, v7, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/instagram/model/mediasize/ImageInfo;->A00(Ljava/util/List;)V

    iput-object v11, v12, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v0, v12}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    :goto_0
    const/16 v10, 0x2a

    invoke-virtual {v5, v10, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/Product;->C8I(Ljava/lang/String;)V

    const/16 v6, 0x29

    invoke-virtual {v5, v6, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {v5, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/model/shopping/Product;->A0R:Z

    const/16 v11, 0x32

    invoke-virtual {v5, v11, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "native_checkout"

    :goto_1
    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual {v5, v11, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_5

    new-instance v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-direct {v7}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>()V

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/AC1;->A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    const/16 v0, 0x2c

    const-wide/16 v15, 0x0

    invoke-virtual {v9, v0}, LX/2zg;->A03(I)J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_4

    iput-object v3, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/2zg;->A03(I)J

    move-result-wide v11

    cmp-long v0, v13, v15

    if-nez v0, :cond_3

    iput-object v3, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v6, v1}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    const/16 v0, 0x28

    invoke-virtual {v9, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    const/16 v0, 0x23

    invoke-virtual {v9, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    invoke-virtual {v9, v2, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Z

    const/16 v0, 0x2e

    invoke-virtual {v9, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:I

    const/16 v0, 0x2b

    invoke-virtual {v9, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Z

    const/16 v0, 0x2d

    invoke-virtual {v9, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v8, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/AC1;->A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v12

    invoke-virtual {v8, v2}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0}, LX/AC1;->A00(LX/2zg;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v11

    const/16 v0, 0x26

    invoke-virtual {v8, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-direct {v0, v12, v11, v8}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-virtual {v9, v10, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-virtual {v9, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    :cond_1
    :goto_5
    iput-object v7, v4, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/16 v7, 0x33

    invoke-virtual {v5, v7}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v7}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v8, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v8, v0, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AFt;->A00(Ljava/lang/String;)LX/AFt;

    move-result-object v14

    invoke-virtual {v8, v6, v1}, LX/2zg;->A0J(IZ)Z

    move-result v15

    new-instance v10, Lcom/instagram/model/shopping/ProductVariantValue;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AFt;Z)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-direct {v0}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>()V

    goto :goto_4

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    new-instance v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-direct {v7}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>()V

    const/16 v0, 0x31

    invoke-virtual {v5, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    iput v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    invoke-virtual {v8, v10, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    invoke-virtual {v8, v6, v3}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    invoke-direct {v0}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>()V

    iput-object v0, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    goto/16 :goto_5

    :cond_6
    const-string v0, "external_link"

    goto/16 :goto_1

    :cond_7
    const-string v0, "toProduct mapper found a null main image in mini bloks product"

    invoke-static {v11, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iput-object v7, v4, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/model/shopping/Product;->A00(Lcom/instagram/model/shopping/Product;)V

    :cond_9
    const/16 v0, 0x38

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    if-eq v0, v1, :cond_a

    int-to-long v2, v0

    const/16 v1, 0x36

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v1

    new-instance v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(JZ)V

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    :cond_a
    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    return-object v4
.end method
