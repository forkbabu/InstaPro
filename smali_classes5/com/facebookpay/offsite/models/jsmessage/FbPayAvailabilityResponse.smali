.class public final Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeStamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)V
    .locals 1

    const-string v0, "msgId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    iput-wide p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string p6, "fbpayAvailableResponse"

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;
    .locals 8

    const-string v0, "msgId"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    move-object v6, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    move-object v2, p2

    move-object v7, p7

    move-wide v3, p3

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    iget-wide v1, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

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

.method public final getContent()Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FbPayAvailabilityResponse(msgId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
