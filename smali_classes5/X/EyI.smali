.class public final LX/EyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public A03:LX/EyM;

.field public A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
