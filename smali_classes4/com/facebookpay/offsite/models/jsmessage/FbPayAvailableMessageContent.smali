.class public final Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "isAvailable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->copy(Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;
    .locals 1

    const-string v0, "isAvailable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    invoke-direct {v0, p1}, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "FbPayAvailableMessageContent(isAvailable="

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FbPayAvailableMessageContent;->isAvailable:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
