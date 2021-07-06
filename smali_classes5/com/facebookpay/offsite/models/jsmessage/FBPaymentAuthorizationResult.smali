.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizationState"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)V
    .locals 1

    const-string v0, "authorizationState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->copy(Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    return-object v0
.end method

.method public final component2()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-object v0
.end method

.method public final copy(Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;
    .locals 1

    const-string v0, "authorizationState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;

    invoke-direct {v0, p1, p2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;-><init>(Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

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

.method public final getAuthorizationState()Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

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

    const-string v0, "FBPaymentAuthorizationResult(authorizationState="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
