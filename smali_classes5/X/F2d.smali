.class public final enum LX/F2d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F2d;

.field public static final enum A01:LX/F2d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v13, LX/F2d;

    invoke-direct {v13, v0, v14}, LX/F2d;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/F2d;->A01:LX/F2d;

    const/4 v12, 0x1

    const-string v0, "FORGOT_PIN"

    new-instance v11, LX/F2d;

    invoke-direct {v11, v0, v12}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "PIN_LOCKED"

    new-instance v9, LX/F2d;

    invoke-direct {v9, v0, v10}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v0, "USE_PIN_INSTEAD_OF_BIO"

    new-instance v7, LX/F2d;

    invoke-direct {v7, v0, v8}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v0, "CANCEL_OUT_OF_FLOW"

    new-instance v5, LX/F2d;

    invoke-direct {v5, v0, v6}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v0, "DISMISS_SCREEN"

    new-instance v3, LX/F2d;

    invoke-direct {v3, v0, v4}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v0, "FORGOT_FACEBOOK_PASSWORD"

    new-instance v1, LX/F2d;

    invoke-direct {v1, v0, v2}, LX/F2d;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/F2d;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/F2d;->A00:[LX/F2d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F2d;
    .locals 1

    const-class v0, LX/F2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F2d;

    return-object v0
.end method

.method public static values()[LX/F2d;
    .locals 1

    sget-object v0, LX/F2d;->A00:[LX/F2d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F2d;

    return-object v0
.end method
