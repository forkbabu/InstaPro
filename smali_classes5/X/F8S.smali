.class public final LX/F8S;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F8S;->A01:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8S;->A01:LX/1cj;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v1, "payout_methods"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8S;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v6, p0, LX/F8S;->A01:LX/1cj;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121ccc

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v0, 0x0

    new-instance v4, LX/F8u;

    invoke-direct {v4, v0}, LX/F8u;-><init>(I)V

    iget-object v3, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    iget-object v1, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/F8u;->A0G:Ljava/lang/String;

    iput-object v3, v4, LX/F8u;->A0F:Ljava/lang/String;

    const v0, 0x7f0800a0

    iput v0, v4, LX/F8u;->A02:I

    const v0, 0x7f080809

    iput v0, v4, LX/F8u;->A01:I

    new-instance v0, LX/F9B;

    invoke-direct {v0, p0, v7}, LX/F9B;-><init>(LX/F8S;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)V

    iput-object v0, v4, LX/F8u;->A08:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v4, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v4}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
