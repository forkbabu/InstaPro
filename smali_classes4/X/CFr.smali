.class public final LX/CFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCc;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

.field public final A01:LX/FDt;


# direct methods
.method public synthetic constructor <init>(Lcom/facebookpay/expresscheckout/models/CurrencyAmount;)V
    .locals 2

    sget-object v1, LX/FDt;->A04:LX/FDt;

    const-string v0, "itemType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CFr;->A01:LX/FDt;

    iput-object p1, p0, LX/CFr;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    return-void
.end method


# virtual methods
.method public final AVI()LX/FDt;
    .locals 1

    iget-object v0, p0, LX/CFr;->A01:LX/FDt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CFr;

    if-eqz v0, :cond_1

    check-cast p1, LX/CFr;

    invoke-virtual {p0}, LX/CFr;->AVI()LX/FDt;

    move-result-object v1

    invoke-virtual {p1}, LX/CFr;->AVI()LX/FDt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CFr;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    iget-object v0, p1, LX/CFr;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/CFr;->AVI()LX/FDt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CFr;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PayButtonItem(itemType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CFr;->AVI()LX/FDt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCurrencyAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CFr;->A00:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
