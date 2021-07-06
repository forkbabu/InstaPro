.class public final LX/Eye;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Eye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eye;

    invoke-direct {v0}, LX/Eye;-><init>()V

    sput-object v0, LX/Eye;->A00:LX/Eye;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/EyC;

    const-string v0, "networkResponse"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "it"

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toW3CCardDetail"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "fbPayCreditCard!!"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ez4;

    invoke-direct {v1}, LX/Ez4;-><init>()V

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Ez4;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Ez4;->A07:Ljava/lang/String;

    new-instance v6, Lcom/fbpay/w3c/Address;

    invoke-direct {v6, v1}, Lcom/fbpay/w3c/Address;-><init>(LX/Ez4;)V

    new-instance v2, LX/Edg;

    invoke-direct {v2}, LX/Edg;-><init>()V

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Edg;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/Edg;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/EVV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Edg;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/Edg;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Edg;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Edg;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/Edg;->A00:Lcom/fbpay/w3c/Address;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/Edg;)V

    new-instance v2, LX/Eyx;

    invoke-direct {v2}, LX/Eyx;-><init>()V

    iput-object v1, v2, LX/Eyx;->A00:Lcom/fbpay/w3c/CardDetails;

    const-string v0, "cardDetails"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    const-string v0, "card.isBoundToDevice ?: false"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/Eyx;->A01:Z

    new-instance v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(LX/Eyx;)V

    const-string v0, "com.fbpay.w3c.models.W3C\u2026 ?: false)\n      .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v3
.end method
