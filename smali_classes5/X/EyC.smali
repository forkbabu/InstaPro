.class public final LX/EyC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public final A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public final A03:LX/EyM;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/EyI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/EyI;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iput-object v0, p0, LX/EyC;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v0, p1, LX/EyI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, p0, LX/EyC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, p1, LX/EyI;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, p0, LX/EyC;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, p1, LX/EyI;->A03:LX/EyM;

    iput-object v0, p0, LX/EyC;->A03:LX/EyM;

    iget-object v1, p1, LX/EyI;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "paymentMethods"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EyC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EyC;

    iget-object v1, p0, LX/EyC;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v0, p1, LX/EyC;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EyC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, p1, LX/EyC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EyC;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, p1, LX/EyC;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EyC;->A03:LX/EyM;

    iget-object v0, p1, LX/EyC;->A03:LX/EyM;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/EyC;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EyC;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EyC;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EyC;->A03:LX/EyM;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EyC;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
