.class public final enum Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

.field public static final enum INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

.field public static final enum INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

.field public static final enum OTHER_ERROR:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

.field public static final enum OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    const/4 v2, 0x0

    const-string v1, "INVALID_PAYMENT_DATA"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->INVALID_PAYMENT_DATA:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "INVALID_SHIPPING_ADDRESS"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->INVALID_SHIPPING_ADDRESS:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "OUT_OF_SERVICE_AREA"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->OUT_OF_SERVICE_AREA:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "OTHER_ERROR"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDataErrorReason;

    return-object v0
.end method
