.class public final LX/FDe;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/Bo7;

.field public A01:LX/34X;

.field public A02:LX/34X;

.field public A03:LX/34X;

.field public A04:LX/34X;

.field public A05:LX/34X;

.field public A06:LX/34X;

.field public A07:LX/34X;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1ck;

.field public final A0B:LX/1ci;

.field public final A0C:LX/1ci;

.field public final A0D:LX/1cj;

.field public final A0E:LX/1dr;

.field public final A0F:LX/1dr;

.field public final A0G:LX/1dr;

.field public final A0H:LX/1dr;

.field public final A0I:LX/1dr;

.field public final A0J:LX/1dr;

.field public final A0K:LX/FDw;

.field public final A0L:LX/FDx;

.field public final A0M:LX/FCu;

.field public final A0N:LX/FDy;

.field public final A0O:LX/FDz;

.field public final A0P:LX/FFS;

.field public final A0Q:LX/1ck;

.field public final A0R:LX/1dr;

.field public final A0S:LX/1dr;

.field public final A0T:LX/FFj;


# direct methods
.method public constructor <init>(LX/FFj;LX/FDy;LX/FDz;LX/FDw;LX/FFS;LX/FDx;LX/FCu;)V
    .locals 11

    const-string v0, "paymentViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptionViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsViewModel"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodViewModel"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCodeViewModel"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/FDe;->A0T:LX/FFj;

    iput-object p2, p0, LX/FDe;->A0N:LX/FDy;

    iput-object p3, p0, LX/FDe;->A0O:LX/FDz;

    iput-object p4, p0, LX/FDe;->A0K:LX/FDw;

    iput-object v3, p0, LX/FDe;->A0P:LX/FFS;

    iput-object v2, p0, LX/FDe;->A0L:LX/FDx;

    iput-object v1, p0, LX/FDe;->A0M:LX/FCu;

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/FDe;->A0D:LX/1cj;

    sget-object v0, LX/F1h;->A00:LX/F1h;

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.switchMa\u2026ingParams(params)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A0Q:LX/1ck;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FDe;->A0C:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FDe;->A0B:LX/1ci;

    iget-object v1, p0, LX/FDe;->A0Q:LX/1ck;

    new-instance v0, LX/FDZ;

    invoke-direct {v0, p0}, LX/FDZ;-><init>(LX/FDe;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    const-string v0, "Transformations.map(prep\u2026lse arrayListOf()\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A0A:LX/1ck;

    const-string v0, ""

    iput-object v0, p0, LX/FDe;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/FDe;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v3, 0xf

    new-instance v0, LX/FDq;

    invoke-direct {v0, v1, v1, v1, v3}, LX/FDq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(PuxContactItem())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A01:LX/34X;

    new-instance v0, LX/FEL;

    invoke-direct {v0, v4, v4, v4, v3}, LX/FEL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(PuxShippingAddressItem())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A04:LX/34X;

    new-instance v0, LX/FEA;

    invoke-direct {v0, v4, v4, v4, v3}, LX/FEA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(PuxShippingOptionItem())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A05:LX/34X;

    const/16 v10, 0x7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    new-instance v3, LX/FC3;

    invoke-direct/range {v3 .. v10}, LX/FC3;-><init>(Ljava/lang/String;LX/Es0;Ljava/lang/String;Ljava/util/List;LX/Es0;LX/Es0;I)V

    invoke-static {v3}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(PuxTermsConditionItem())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A06:LX/34X;

    invoke-static {v4}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A07:LX/34X;

    new-instance v0, LX/FEQ;

    invoke-direct {v0, p0}, LX/FEQ;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0I:LX/1dr;

    new-instance v0, LX/FEZ;

    invoke-direct {v0, p0}, LX/FEZ;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0J:LX/1dr;

    new-instance v0, LX/FEO;

    invoke-direct {v0, p0}, LX/FEO;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0H:LX/1dr;

    new-instance v0, LX/FDo;

    invoke-direct {v0, v4}, LX/FDo;-><init>(LX/EsK;)V

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(Pu\u2026em(paymentMethod = null))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A02:LX/34X;

    const/4 v1, 0x0

    new-instance v0, LX/FDu;

    invoke-direct {v0, v1}, LX/FDu;-><init>(Z)V

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.loading(Pu\u2026(isOfferApplied = false))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FDe;->A03:LX/34X;

    new-instance v0, LX/FEY;

    invoke-direct {v0, p0}, LX/FEY;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0G:LX/1dr;

    new-instance v0, LX/FDh;

    invoke-direct {v0, p0}, LX/FDh;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0E:LX/1dr;

    new-instance v0, LX/FEX;

    invoke-direct {v0, p0}, LX/FEX;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0F:LX/1dr;

    new-instance v0, LX/FDl;

    invoke-direct {v0, p0}, LX/FDl;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0S:LX/1dr;

    new-instance v0, LX/FDf;

    invoke-direct {v0, p0}, LX/FDf;-><init>(LX/FDe;)V

    iput-object v0, p0, LX/FDe;->A0R:LX/1dr;

    return-void
.end method

.method public static final A00(LX/FDe;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/FDe;->A0D:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    :goto_0
    const-string v0, "ECP_SESSION_ID"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "ECP_PRODUCT_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(LX/FDe;)V
    .locals 13

    iget-object v0, p0, LX/FDe;->A0A:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FDe;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDb;

    sget-object v1, LX/FDp;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/FDe;->A01:LX/34X;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/FDe;->A04:LX/34X;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:Lcom/google/common/collect/ImmutableMap;

    sget-object v0, LX/FDa;->A04:LX/FDa;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDe;->A05:LX/34X;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/FDe;->A07:LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v8, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A05:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-static {v1}, Lcom/facebookpay/offsite/models/jsmessage/JSMessageParamsKt;->formatCurrency(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/CFv;

    invoke-direct/range {v7 .. v12}, LX/CFv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/FDe;->A07:LX/34X;

    sget-object v0, LX/CFu;->A00:LX/CFu;

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.map(transa\u2026priceItems)\n      }\n    }"

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/FDe;->A07:LX/34X;

    sget-object v0, LX/CFl;->A00:LX/CFl;

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.map(transa\u2026nfo.amount)\n      }\n    }"

    :goto_2
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/FDe;->A06:LX/34X;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/FDe;->A02:LX/34X;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/FDe;->A03:LX/34X;

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "puxMerchant"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/FDe;->A0B:LX/1ci;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
