.class public final LX/F8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F7N;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F8N;->A00:LX/F7N;

    iput-object p2, p0, LX/F8N;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/F8N;->A00:LX/F7N;

    iget-object v5, p1, LX/34X;->A01:Ljava/lang/Object;

    move-object v7, v5

    if-eqz v5, :cond_a

    check-cast v5, LX/EyC;

    iget-object v6, v3, LX/F7N;->A0F:Ljava/util/Set;

    sget-object v1, LX/F7Z;->A01:LX/F7Z;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/EyC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/F7N;->A0E:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, LX/F7Z;->A03:LX/F7Z;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/EyC;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/F7N;->A06:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v2, LX/F7Z;->A04:LX/F7Z;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/EyC;->A03:LX/EyM;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/F7N;->A05:LX/F1U;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/F1U;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v7, :cond_8

    iget-object v0, v5, LX/EyC;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iput-object v0, v3, LX/F7N;->A02:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v5, v5, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/F8N;->A01:Ljava/lang/String;

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121c5b

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v0, 0x0

    new-instance v5, LX/F8u;

    invoke-direct {v5, v0}, LX/F8u;-><init>(I)V

    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/F8u;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/F8u;->A0F:Ljava/lang/String;

    new-instance v0, LX/FB0;

    invoke-direct {v0}, LX/FB0;-><init>()V

    iput-object v0, v5, LX/F8u;->A0B:LX/FB1;

    new-instance v0, LX/F95;

    invoke-direct {v0, v3, v6, v4}, LX/F95;-><init>(LX/F7N;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;Ljava/lang/String;)V

    iput-object v0, v5, LX/F8u;->A08:Landroid/view/View$OnClickListener;

    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/F8u;->A0E:Ljava/lang/String;

    :cond_0
    :goto_4
    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v5, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v5}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f080165

    :goto_5
    iput v0, v5, LX/F8u;->A02:I

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f08089f

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f04033a

    iput v0, v5, LX/F8u;->A00:I

    iget-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f04030c

    iput v0, v5, LX/F8u;->A05:I

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v4, v3, LX/F7N;->A0E:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f121c5a

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/F7f;

    invoke-direct {v0, v3}, LX/F7f;-><init>(LX/F7N;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
