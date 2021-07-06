.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;
    .locals 3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;

    invoke-direct {v0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;-><init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "FBPaymentDataError(reason="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
