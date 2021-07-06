.class public final Lcom/facebookpay/offsite/models/jsmessage/PaymentResponseConvertorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toECPParams(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;)LX/FAa;
    .locals 4

    const-string v0, "$this$toECPParams"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    sget-object v1, Lcom/facebookpay/offsite/models/jsmessage/PaymentResponseConvertorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Bw;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebookpay/offsite/models/jsmessage/FbPaymentError;->message:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_1
    const-string v1, "Description not available"

    new-instance v0, LX/FAa;

    invoke-direct {v0, v3, v2, v1}, LX/FAa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "JS SDK did not provide a reason for authentication failure"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
