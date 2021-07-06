.class public final synthetic Lcom/facebookpay/offsite/models/jsmessage/PaymentResponseConvertorKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->values()[Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/facebookpay/offsite/models/jsmessage/PaymentResponseConvertorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    return-void
.end method
