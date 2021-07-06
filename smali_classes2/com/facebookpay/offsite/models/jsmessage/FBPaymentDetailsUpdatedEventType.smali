.class public final enum Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

.field public static final enum OFFER_CODE_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

.field public static final enum SHIPPING_ADDRESS_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

.field public static final enum SHIPPING_OPTION_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;


# instance fields
.field public final jsonName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    const/4 v3, 0x0

    const-string v2, "SHIPPING_OPTION_CHANGE"

    const-string v1, "shippingOptionChange"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->SHIPPING_OPTION_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "SHIPPING_ADDRESS_CHANGE"

    const-string v1, "shippingAddressChange"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->SHIPPING_ADDRESS_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "OFFER_CODE_CHANGE"

    const-string v1, "offerCodeChange"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->OFFER_CODE_CHANGE:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->jsonName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;

    return-object v0
.end method


# virtual methods
.method public final getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetailsUpdatedEventType;->jsonName:Ljava/lang/String;

    return-object v0
.end method
