.class public final Lcom/facebookpay/offsite/models/jsmessage/JSMessageParamsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final formatCurrency(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$formatCurrency"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v0, "Currency.getInstance(this.currency)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
