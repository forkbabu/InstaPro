.class public final LX/HD6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/HD6;


# instance fields
.field public A00:LX/I9r;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public A03:LX/HDJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/HD6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/HD6;->A02:Z

    return-void
.end method

.method public static A00()LX/HD6;
    .locals 1

    sget-object v0, LX/HD6;->A04:LX/HD6;

    if-nez v0, :cond_0

    new-instance v0, LX/HD6;

    invoke-direct {v0}, LX/HD6;-><init>()V

    sput-object v0, LX/HD6;->A04:LX/HD6;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/payments/checkout/model/CheckoutData;LX/0VA;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HD6;->A03:LX/HDJ;

    if-nez v0, :cond_0

    move-object/from16 v1, p2

    new-instance v0, LX/HDJ;

    invoke-direct {v0, v1}, LX/HDJ;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/HD6;->A03:LX/HDJ;

    :cond_0
    iget-object v0, v2, LX/HD6;->A00:LX/I9r;

    if-nez v0, :cond_1

    new-instance v0, LX/I9r;

    invoke-direct {v0, v2}, LX/I9r;-><init>(LX/HD6;)V

    iput-object v0, v2, LX/HD6;->A00:LX/I9r;

    :cond_1
    iget-object v0, v2, LX/HD6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, v2, LX/HD6;->A00:LX/I9r;

    const/4 v0, 0x0

    iput-object v0, v4, LX/I9r;->A01:LX/HDH;

    iput-object v0, v4, LX/I9r;->A00:LX/DEG;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HD6;->A02:Z

    iget-object v2, v2, LX/HD6;->A03:LX/HDJ;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, v2, LX/HDJ;->A00:LX/0VA;

    move-object/from16 v17, v0

    move-object/from16 v6, p1

    iget-object v9, v6, Lcom/instagram/payments/checkout/model/CheckoutData;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v8, v15, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v13, v15, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    iget v12, v15, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    iget-object v14, v8, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/model/payments/CurrencyAmountInfo;->A01:Ljava/lang/String;

    new-instance v7, LX/HDG;

    invoke-direct {v7, v14, v11}, LX/HDG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/HDC;

    invoke-direct {v0, v13, v12, v7}, LX/HDC;-><init>(Ljava/lang/String;ILX/HDG;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    iget v0, v8, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:I

    new-instance v8, LX/HDD;

    invoke-direct {v8, v14, v11, v7, v0}, LX/HDD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v15, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v0, LX/HDA;

    invoke-direct {v0, v13, v12, v8, v7}, LX/HDA;-><init>(Ljava/lang/String;ILX/HDD;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v8, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Z

    const/4 v7, 0x0

    new-instance v0, LX/HDB;

    invoke-direct {v0, v8, v10, v7}, LX/HDB;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, LX/HD7;->A00(LX/HDB;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    iget-object v12, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    move-object/from16 v7, p3

    new-instance v0, LX/EFJ;

    invoke-direct {v0, v7}, LX/EFJ;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/EFJ;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/3BV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v14, v1

    new-instance v9, LX/HD9;

    invoke-direct/range {v9 .. v16}, LX/HD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v6, Lcom/instagram/payments/checkout/model/CheckoutData;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v0, v0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    new-instance v8, LX/HDE;

    invoke-direct {v8, v9, v0}, LX/HDE;-><init>(LX/HD9;Ljava/lang/String;)V

    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v0, v8, LX/HDE;->A00:LX/HD9;

    if-eqz v0, :cond_f

    const-string v0, "input"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v9, v8, LX/HDE;->A00:LX/HD9;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-boolean v1, v9, LX/HD9;->A06:Z

    const-string v0, "log_fbpay_experience_exposure"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/HD9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "receiver_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v9, LX/HD9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "logging_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v9, LX/HD9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v9, LX/HD9;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v0, "products"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0R()V

    iget-object v0, v9, LX/HD9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HDC;

    if-eqz v10, :cond_6

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v10, LX/HDC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, v10, LX/HDC;->A00:I

    const-string v0, "quantity"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v10, LX/HDC;->A01:LX/HDG;

    if-eqz v0, :cond_a

    const-string v0, "per_unit_price"

    invoke-virtual {v6, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v10, v10, LX/HDC;->A01:LX/HDG;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    iget-object v1, v10, LX/HDG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "currency"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v10, LX/HDG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "amount"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_a
    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_b
    invoke-virtual {v6}, LX/0pO;->A0O()V

    :cond_c
    iget-object v1, v9, LX/HD9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "risk_features"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v9, LX/HD9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "extra_data"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v6, v9}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    :cond_f
    iget-object v1, v8, LX/HDE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "paymentType"

    invoke-virtual {v6, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6}, LX/0pO;->A0P()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-instance v3, LX/HCv;

    invoke-direct {v3, v0}, LX/HCv;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/HDJ;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v3}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/HD8;

    invoke-direct {v0, v2, v4}, LX/HD8;-><init>(LX/HDJ;LX/I9r;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xeb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "checkout_information_mutation_executor"

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v0, "checkout_information_extra_data"

    :goto_2
    invoke-static {v0, v2, v3}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/HDI;

    invoke-direct {v1}, LX/HDI;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HDI;->A00:Ljava/lang/String;

    new-instance v0, LX/HDF;

    invoke-direct {v0, v1}, LX/HDF;-><init>(LX/HDI;)V

    invoke-virtual {v4, v0}, LX/I9r;->A01(LX/HDF;)V

    :cond_11
    return-void
.end method
