.class public final LX/11T;
.super LX/11U;
.source ""


# instance fields
.field public A00:LX/CIx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11U;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;LX/0VA;)Ljava/util/HashMap;
    .locals 14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/AUK;

    invoke-direct {v1}, LX/AUK;-><init>()V

    iput-object p1, v1, LX/AUK;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    new-instance v0, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v0, v1}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(LX/AUK;)V

    iget-object v6, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/util/ArrayList;

    :try_start_0
    iget-object v10, v0, Lcom/instagram/payments/checkout/model/CheckoutData;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v2, v12, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v7, v12, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    iget v5, v12, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iget-object v11, v2, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/payments/CurrencyAmountInfo;->A01:Ljava/lang/String;

    new-instance v1, LX/HDG;

    invoke-direct {v1, v11, v4}, LX/HDG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/HDC;

    invoke-direct {v0, v7, v5, v1}, LX/HDC;-><init>(Ljava/lang/String;ILX/HDG;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:I

    new-instance v2, LX/HDD;

    invoke-direct {v2, v11, v4, v1, v0}, LX/HDD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v12, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v0, LX/HDA;

    invoke-direct {v0, v7, v5, v2, v1}, LX/HDA;-><init>(Ljava/lang/String;ILX/HDD;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, v10, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Z

    move-object/from16 v2, p2

    new-instance v0, LX/HDB;

    invoke-direct {v0, v1, v8, v2}, LX/HDB;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, LX/HD7;->A00(LX/HDB;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/5Aa;

    invoke-direct {v1, v6}, LX/5Aa;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/5Aa;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "products"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/5Aa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/payments/common/ProductItem;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "per_unit_price"

    invoke-virtual {v5, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v5, v0}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_3
    iget v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    const-string/jumbo v0, "quantity"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "launch_date_unix_timestamp"

    invoke-virtual {v5, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/0pO;->A0O()V

    :cond_6
    invoke-virtual {v5}, LX/0pO;->A0P()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string/jumbo v0, "products"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const-string/jumbo v0, "receiver_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    const-string/jumbo v0, "logging_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "payment_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/EFJ;

    invoke-direct {v0, p0}, LX/EFJ;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/EFJ;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "risk_features"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    const-string v0, "checkout_config"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "products: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receiver_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payment_type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra_data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_PRELOAD_ID_KEY_"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "checkout_information_params"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method private A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V
    .locals 24

    new-instance v2, LX/CIz;

    invoke-direct {v2}, LX/CIz;-><init>()V

    const-string v0, "checkout_init"

    iput-object v0, v2, LX/CIz;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CIz;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CIz;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/CIz;->A03:Ljava/lang/String;

    new-instance v4, LX/CIy;

    invoke-direct {v4, v2}, LX/CIy;-><init>(LX/CIz;)V

    sget-object v3, LX/11U;->A01:LX/0U9;

    move-object/from16 v0, p3

    new-instance v2, LX/CIx;

    invoke-direct {v2, v0, v3, v4}, LX/CIx;-><init>(LX/0VA;LX/0U9;LX/CIy;)V

    move-object/from16 v4, p0

    iput-object v2, v4, LX/11T;->A00:LX/CIx;

    :try_start_0
    iget-object v2, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/util/ArrayList;

    new-instance v3, LX/5Aa;

    invoke-direct {v3, v2}, LX/5Aa;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v2, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    iget-object v2, v3, LX/5Aa;->A00:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/0pO;->A0R()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/payments/common/ProductItem;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v3, v5, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string/jumbo v2, "product_id"

    invoke-virtual {v6, v2, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "price"

    invoke-virtual {v6, v2}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    invoke-static {v6, v2}, LX/AGW;->A00(LX/0pO;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    :cond_2
    iget v3, v5, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    const-string/jumbo v2, "quantity"

    invoke-virtual {v6, v2, v3}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v3, v5, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string/jumbo v2, "launch_date_unix_timestamp"

    invoke-virtual {v6, v2, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_5
    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "checkout_information_params"

    const-string v2, "Error serializing to JSON"

    invoke-static {v3, v5, v2}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v16, ""

    :goto_1
    const-string v2, "bottom_sheet"

    move-object/from16 v8, p4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v2, 0x1

    if-nez v14, :cond_6

    const-string v3, "bottom_sheet_index_cart"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-static {v1, v3, v2, v0}, LX/HVd;->A04(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;ZZLX/0VA;)Z

    move-result v5

    move-object/from16 v3, p1

    if-eqz v5, :cond_e

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_checkout_in_bloks_launcher"

    const-string/jumbo v5, "unified_design"

    invoke-static {v0, v6, v2, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string/jumbo v5, "use_bloks_tti"

    invoke-static {v0, v6, v2, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string/jumbo v5, "use_prefetch"

    invoke-static {v0, v6, v2, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v15, v4, LX/11T;->A00:LX/CIx;

    const-string/jumbo v19, "start"

    const-string v20, "click"

    move/from16 v22, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, LX/11T;->A02(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v3, v1, v8, v0}, LX/11T;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;LX/0VA;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v23, :cond_d

    const-string v5, "com.bloks.www.bloks.commerce.checkout.unified"

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x3cde81e9

    if-eq v7, v6, :cond_c

    const v6, -0x20b9308d

    if-ne v7, v6, :cond_8

    const-string v6, "com.bloks.www.bloks.commerce.checkout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_3
    const v11, 0x2aea1260

    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_b

    :cond_8
    const v11, 0x2aea1260

    :cond_9
    :goto_4
    sget-object v6, LX/2ce;->A04:LX/2ce;

    invoke-virtual {v6}, LX/2ce;->A00()J

    move-result-wide v6

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    sget-object v13, LX/00F;->A02:LX/00F;

    invoke-virtual {v13, v11, v12, v6, v7}, LX/0E9;->markerStart(IIJ)V

    sget-object v7, LX/00F;->A02:LX/00F;

    const-string v6, "app_id"

    invoke-virtual {v7, v11, v12, v6, v5}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/00F;->A02:LX/00F;

    const-string/jumbo v6, "prefetch_checkout_info"

    invoke-virtual {v7, v11, v12, v6, v10}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    new-instance v13, LX/34A;

    invoke-direct {v13, v0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v10, v13, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const v6, 0x7f0c0171

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    if-nez v14, :cond_a

    const-string v6, "bottom_sheet_index_cart"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v7, v4, LX/11T;->A00:LX/CIx;

    new-instance v6, LX/Gzr;

    move-object v14, v6

    move-object v15, v7

    move/from16 v19, v23

    invoke-direct/range {v14 .. v19}, LX/Gzr;-><init>(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Z)V

    iput-object v6, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/96y;

    invoke-virtual {v13}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v7

    new-instance v6, LX/2w9;

    invoke-direct {v6, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v7, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    :goto_5
    iget-object v15, v4, LX/11T;->A00:LX/CIx;

    const-string/jumbo v19, "shimmer_loading"

    const-string v20, "init"

    invoke-static/range {v15 .. v23}, LX/11T;->A02(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/33n;

    invoke-direct {v1, v5, v9, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    invoke-static {v3, v1}, LX/33o;->A00(Landroid/content/Context;LX/33n;)V

    return-void

    :cond_a
    invoke-virtual {v13}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v14

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const-string v13, "bloks"

    new-instance v6, LX/36W;

    move-object v10, v6

    move-object v11, v0

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v6, v3}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_5

    :cond_b
    if-nez v12, :cond_9

    const v11, 0x23a0009

    goto/16 :goto_4

    :cond_c
    const-string v6, "com.bloks.www.bloks.commerce.checkout.unified"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v5, "com.bloks.www.bloks.commerce.checkout"

    goto/16 :goto_2

    :cond_e
    iget-object v5, v4, LX/11T;->A00:LX/CIx;

    const-string/jumbo v19, "start"

    const-string v20, "click"

    const/4 v7, 0x0

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-static/range {v15 .. v23}, LX/11T;->A02(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_purx_native_checkout_universe"

    const-string/jumbo v5, "use_native_checkoutinfo_load"

    invoke-static {v0, v10, v7, v5, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string/jumbo v5, "prefetch_checkout_info"

    invoke-virtual {v6, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_12

    invoke-static {}, LX/HD6;->A00()LX/HD6;

    move-result-object v10

    const-string v5, "cart"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v14, :cond_10

    :cond_f
    iget-boolean v12, v10, LX/HD6;->A02:Z

    new-instance v11, LX/CJ0;

    invoke-direct {v11}, LX/CJ0;-><init>()V

    xor-int/lit8 v5, v12, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "is_using_prefetched_data"

    iget-object v5, v11, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/11T;->A00:LX/CIx;

    const-string v5, "checkout_information"

    const-string v4, "api_init"

    invoke-virtual {v8, v5, v4, v11}, LX/CIx;->A00(Ljava/lang/String;Ljava/lang/String;LX/CJ0;)V

    if-eqz v12, :cond_11

    :cond_10
    new-instance v4, LX/AUK;

    invoke-direct {v4}, LX/AUK;-><init>()V

    iput-object v1, v4, LX/AUK;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    new-instance v5, Lcom/instagram/payments/checkout/model/CheckoutData;

    invoke-direct {v5, v4}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(LX/AUK;)V

    invoke-static {}, LX/HD6;->A00()LX/HD6;

    move-result-object v4

    invoke-virtual {v4, v5, v0, v3}, LX/HD6;->A01(Lcom/instagram/payments/checkout/model/CheckoutData;LX/0VA;Landroid/content/Context;)V

    :cond_11
    const-string/jumbo v4, "useNativeCheckoutInfoLoad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v5, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    const-string v4, "checkoutConfiguration"

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v4, "igUserId"

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    const-string v1, "checkoutSessionId"

    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EFJ;

    invoke-direct {v1, v3}, LX/EFJ;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LX/EFJ;->A01:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "riskFeatures"

    invoke-virtual {v9, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v5

    const-string v1, "IgPaymentsShoppingCheckoutRoute"

    invoke-interface {v5, v1}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const-string/jumbo v4, "payments_checkout"

    invoke-interface {v5, v4}, LX/35r;->CCJ(Ljava/lang/String;)LX/35r;

    const v1, 0x23a0009

    invoke-interface {v5, v1}, LX/35r;->CCI(I)LX/35r;

    invoke-interface {v5, v6}, LX/35r;->CCH(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v5, v4}, LX/35r;->C5E(Ljava/lang/String;)LX/35r;

    invoke-interface {v5, v9}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    move-object/from16 v8, p5

    if-nez p5, :cond_13

    invoke-interface {v5, v3}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void

    :cond_13
    invoke-interface {v5}, LX/35r;->A7f()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    invoke-virtual {v1}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v5, LX/35T;

    invoke-direct {v5, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f12056b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v5, LX/35T;->A00:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    new-instance v0, LX/5Af;

    invoke-direct {v0}, LX/5Af;-><init>()V

    iput-object v0, v5, LX/35T;->A0E:LX/2rC;

    sget-object v4, LX/35T;->A0j:[I

    aget v3, v4, v7

    aget v2, v4, v2

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    invoke-virtual {v8, v5, v6}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static A02(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    new-instance v3, LX/CJ0;

    invoke-direct {v3}, LX/CJ0;-><init>()V

    iget-object v2, p2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    const-string/jumbo v1, "merchant_id"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const-string/jumbo v1, "receiver_id"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "1"

    const-string v4, ""

    move-object v2, v4

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    const-string/jumbo v1, "is_from_shopping_bag"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Z

    if-nez v0, :cond_1

    move-object v5, v4

    :cond_1
    const-string/jumbo v1, "is_from_drops_onboarding"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "products"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_bloks"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "is_unified_design"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    const-string/jumbo v2, "is_react_native"

    const-string/jumbo v1, "true"

    iget-object v0, v3, LX/CJ0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p4, p5, v3}, LX/CIx;->A00(Ljava/lang/String;Ljava/lang/String;LX/CJ0;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/11T;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V
    .locals 0

    const-string p4, "bottom_sheet"

    invoke-direct/range {p0 .. p5}, LX/11T;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V

    return-void
.end method
