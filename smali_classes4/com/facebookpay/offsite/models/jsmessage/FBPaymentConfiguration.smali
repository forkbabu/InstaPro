.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acquirerCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquirerCountryCode"
    .end annotation
.end field

.field public final containerContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public final partnerMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerMerchantId"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final supportedContainers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerMerchantId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedContainers"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;
    .locals 8

    const-string v0, "requestId"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerMerchantId"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedContainers"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    move-object v7, p7

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

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

.method public final getAcquirerCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedContainers()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FBPaymentConfiguration(requestId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partnerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partnerMerchantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedContainers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->mode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acquirerCountryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentConfiguration;->containerContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
