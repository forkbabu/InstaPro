.class public Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GEX;


# instance fields
.field public final mAssetId:Ljava/lang/String;

.field public final mCacheKey:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFilePath:Ljava/lang/String;

.field public final mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mAssetId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mEffectInstanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mCacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mFilePath:Ljava/lang/String;

    if-ltz p5, :cond_0

    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    array-length v0, v0

    if-ge p5, v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A01:[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    aget-object v0, v0, p5

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-void

    :cond_0
    const-string v1, "Invalid cpp value for AssetType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "unsupported xplat asset type "

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mEffectInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/ARLocalAssetXplat;->mFilePath:Ljava/lang/String;

    return-object v0
.end method
