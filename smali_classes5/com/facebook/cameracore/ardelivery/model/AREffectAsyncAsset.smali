.class public Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCacheKey:Ljava/lang/String;

.field public final mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final mId:Ljava/lang/String;

.field public final mIsLoggingDisabled:Z

.field public final mStringIdentifiers:Ljava/util/List;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "async asset id cannot be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    const-string v0, "async asset cache key cannot be null"

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iput-boolean p6, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method

.method public getCompressionMethodForNative()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fee;

    move-result-object v0

    iget v0, v0, LX/Fee;->A00:I

    return v0
.end method

.method public getFileNamesForNative()[Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getStringIdentifiers()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isLoggingDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mStringIdentifiers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->mIsLoggingDisabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
