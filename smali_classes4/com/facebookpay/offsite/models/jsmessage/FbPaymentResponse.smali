.class public final Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation
.end field

.field public final containerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final offerCodes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodes"
    .end annotation
.end field

.field public final payerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final payerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final payerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDescription"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/ArrayList;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/ArrayList;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;
    .locals 9

    const-string v0, "requestId"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDescription"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v6, p6

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;

    invoke-direct/range {v0 .. v8}, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

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

.method public final getContainer()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    return-object v0
.end method

.method public final getContainerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferCodes()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FbPaymentResponse(requestId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerEmail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payerPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
