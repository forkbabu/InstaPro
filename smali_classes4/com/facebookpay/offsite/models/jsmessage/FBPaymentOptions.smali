.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;
    .locals 7

    move v6, p6

    move v2, p2

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    :cond_5
    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;

    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;-><init>(ZZZZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    return v0
.end method

.method public final copy(ZZZZLjava/lang/String;Z)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;
    .locals 7

    move-object v5, p5

    move v2, p2

    move v6, p6

    move v1, p1

    move v3, p3

    move v4, p4

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;

    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;-><init>(ZZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowOfferCodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    return v0
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    return v0
.end method

.method public final getRequestPayerName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    return v0
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    return v0
.end method

.method public final getRequestShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    return v0
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FBPaymentOptions(requestPayerName="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerName:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPayerPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerPhone:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPayerEmail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestPayerEmail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestShipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->requestShipping:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shippingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->shippingType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowOfferCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentOptions;->allowOfferCodes:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
