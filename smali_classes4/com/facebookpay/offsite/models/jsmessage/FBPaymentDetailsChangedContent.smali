.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)V
    .locals 1

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-object v0
.end method

.method public final copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;
    .locals 1

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;

    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;-><init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

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

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FBPaymentDetailsChangedContent(paymentDetails="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
