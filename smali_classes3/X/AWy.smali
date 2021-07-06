.class public final enum LX/AWy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AWy;

.field public static final enum A01:LX/AWy;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v13, LX/AWy;

    invoke-direct {v13, v0, v14}, LX/AWy;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/AWy;->A01:LX/AWy;

    const/4 v12, 0x1

    const-string v0, "UPFRONT_CONSOLIDATED_INFO"

    new-instance v11, LX/AWy;

    invoke-direct {v11, v0, v12}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "UPFRONT_SHIPPING_ADDRESS"

    new-instance v9, LX/AWy;

    invoke-direct {v9, v0, v10}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v0, "UPFRONT_CONTACT_INFO"

    new-instance v7, LX/AWy;

    invoke-direct {v7, v0, v8}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v0, "UPFRONT_PAYMENT_CREDENTIAL"

    new-instance v5, LX/AWy;

    invoke-direct {v5, v0, v6}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v0, "CHECKOUT"

    new-instance v3, LX/AWy;

    invoke-direct {v3, v0, v4}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v0, "PAYMENT_CONFIRMATION"

    new-instance v1, LX/AWy;

    invoke-direct {v1, v0, v2}, LX/AWy;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/AWy;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AWy;->A00:[LX/AWy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWy;
    .locals 1

    const-class v0, LX/AWy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AWy;

    return-object v0
.end method

.method public static values()[LX/AWy;
    .locals 1

    sget-object v0, LX/AWy;->A00:[LX/AWy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AWy;

    return-object v0
.end method
