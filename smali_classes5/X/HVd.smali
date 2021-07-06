.class public final LX/HVd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 24

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/model/shopping/Product;

    const/16 v19, 0x0

    move-object/from16 v6, p0

    aput-object p0, v0, v19

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Ljava/lang/String;Lcom/instagram/model/payments/CurrencyAmountInfo;ILjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v15, 0x0

    :goto_2
    new-instance v5, LX/HVf;

    invoke-direct {v5}, LX/HVf;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v5, LX/HVf;->A04:Ljava/lang/String;

    move-object/from16 v6, p1

    iput-object v6, v5, LX/HVf;->A06:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/HVf;->A07:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/HVf;->A08:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/HVf;->A00:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/HVf;->A0A:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/HVf;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_2

    :goto_3
    :try_start_0
    move/from16 v14, p9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iget-object v2, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v0, LX/HVn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HVn;-><init>(Ljava/lang/String;ILcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, LX/HVo;

    invoke-direct {v0, v7}, LX/HVo;-><init>(Ljava/util/List;)V

    new-instance v17, LX/HVh;

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    invoke-direct/range {v20 .. v25}, LX/HVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HVq;LX/HVf;)V

    sget-object v1, LX/5M9;->A03:LX/5M9;

    new-instance v0, LX/HVp;

    invoke-direct {v0, v1}, LX/HVp;-><init>(LX/5M9;)V

    move/from16 v21, p10

    move-object/from16 v22, p12

    move-object/from16 v18, v0

    move/from16 v20, v14

    new-instance v16, LX/HVi;

    invoke-direct/range {v16 .. v22}, LX/HVi;-><init>(LX/HVh;LX/HVp;ZZZLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/HVe;->A00(LX/HVi;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_5
    move-object/from16 v11, p2

    new-instance v8, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/util/List;Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;
    .locals 26

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-static {v0}, LX/HVd;->A02(LX/A6B;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v15, 0x0

    :goto_1
    new-instance v5, LX/HVf;

    invoke-direct {v5}, LX/HVf;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v5, LX/HVf;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/HVf;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/HVf;->A03:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/HVf;->A00:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/HVf;->A07:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/HVf;->A02:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/HVf;->A05:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/HVf;->A0A:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/HVf;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-static {v0}, LX/HVd;->A02(LX/A6B;)Lcom/instagram/model/payments/common/ProductItem;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iget-object v2, v0, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v1, v0, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v0, LX/HVn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HVn;-><init>(Ljava/lang/String;ILcom/instagram/model/payments/CurrencyAmountInfo;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v22, "cart"

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v0, LX/HVo;

    invoke-direct {v0, v7}, LX/HVo;-><init>(Ljava/util/List;)V

    new-instance v17, LX/HVh;

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-direct/range {v23 .. v28}, LX/HVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HVq;LX/HVf;)V

    sget-object v1, LX/5M9;->A03:LX/5M9;

    new-instance v0, LX/HVp;

    invoke-direct {v0, v1}, LX/HVp;-><init>(LX/5M9;)V

    move-object/from16 v18, v0

    move/from16 v21, v20

    new-instance v16, LX/HVi;

    invoke-direct/range {v16 .. v22}, LX/HVi;-><init>(LX/HVh;LX/HVp;ZZZLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/HVe;->A00(LX/HVi;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to launch checkout"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    move-object/from16 v11, p3

    new-instance v8, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public static A02(LX/A6B;)Lcom/instagram/model/payments/common/ProductItem;
    .locals 5

    invoke-virtual {p0}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/A6B;->A00()I

    move-result v1

    new-instance v0, Lcom/instagram/model/payments/common/ProductItem;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Ljava/lang/String;Lcom/instagram/model/payments/CurrencyAmountInfo;ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A04(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;ZZLX/0VA;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v0, "bottom_sheet_use_bloks"

    invoke-static {p3, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v1, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Z

    const-string v0, "enable_shop_pay"

    invoke-static {p3, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    :goto_0
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz p2, :cond_2

    const-string v0, "use_bloks"

    invoke-static {p3, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "use_bloks"

    invoke-static {p3, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return v7
.end method
