.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public static final enum A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "EFFECT"

    new-instance v11, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v11, v0, v12}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v10, 0x1

    const-string v0, "SUPPORT"

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v9, v0, v10}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v8, 0x2

    const-string v0, "ASYNC"

    new-instance v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v7, v0, v8}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v6, 0x3

    const-string v0, "REMOTE"

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v5, v0, v6}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v4, 0x4

    const-string v0, "SCRIPTING_PACKAGE"

    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v3, v0, v4}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x5

    const-string v0, "SHADER"

    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {v1, v0, v2}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A00:[Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method
