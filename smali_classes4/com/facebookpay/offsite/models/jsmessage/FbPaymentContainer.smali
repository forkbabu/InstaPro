.class public final Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containerData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerData"
    .end annotation
.end field

.field public final containerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final live:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "containerId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;
    .locals 1

    const-string v0, "containerId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    iget-boolean v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

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

.method public final getContainerData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FbPaymentContainer(containerId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->live:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentContainer;->containerData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
