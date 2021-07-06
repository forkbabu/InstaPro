.class public Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public mAssetId:Ljava/lang/String;

.field public mCacheKey:Ljava/lang/String;

.field public mCompressionType:LX/Fee;

.field public mEffectInstanceId:Ljava/lang/String;

.field public final mFileName:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v4, v0, LX/4le;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/4le;->A08:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/4le;->A09:Ljava/lang/String;

    const-string v0, "ARRequestAsset id cannot be empty."

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mEffectInstanceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    :cond_1
    iput-object v3, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCacheKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->getXPlatAssetType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-static {p1}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->getXPlatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/Fee;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCompressionType:LX/Fee;

    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mUrl:Ljava/lang/String;

    return-void

    :cond_3
    const-string v1, "Expected a non-empty string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Expected a non-empty string, but got null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getXPlatAssetType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object p0, v1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Asset type not supported by xplat : "

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A0D:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, LX/4le;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v1

    const-string v0, "support type asset should not have a null capability."

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getXPlatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/Fee;
    .locals 3

    iget-object p0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, p0, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Asset compression type not supported by xplat : {0}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/Fee;->A02:LX/Fee;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Fee;->A03:LX/Fee;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Fee;->A04:LX/Fee;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionType()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mCompressionType:LX/Fee;

    iget v0, v0, LX/Fee;->A00:I

    return v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mEffectInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getXplatAssetType()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;->mXplatAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->A00:I

    return v0
.end method
