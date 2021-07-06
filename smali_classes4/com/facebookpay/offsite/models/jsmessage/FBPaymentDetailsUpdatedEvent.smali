.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetails"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetails"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;

    invoke-direct {v0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

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

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

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

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FBPaymentDetailsUpdatedEvent(type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEvent;->paymentDetails:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
