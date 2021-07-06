.class public final LX/CFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/CFl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CFl;

    invoke-direct {v0}, LX/CFl;-><init>()V

    sput-object v0, LX/CFl;->A00:LX/CFl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/CFm;

    sget-object v0, LX/CFm;->A04:LX/CFm;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    new-instance v0, LX/CFr;

    invoke-direct {v0, v1}, LX/CFr;-><init>(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, LX/CFr;

    invoke-direct {v0, v4}, LX/CFr;-><init>(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;)V

    return-object v0
.end method
