.class public final enum Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

.field public static final enum ERROR:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

.field public static final enum SUCCESS:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    const/4 v2, 0x0

    const-string v1, "SUCCESS"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->SUCCESS:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "ERROR"

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->ERROR:Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;->$VALUES:[Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/jsmessage/FBAuthorizationState;

    return-object v0
.end method
