.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/HSt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/HSt;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/HSt;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HSt;->A03:Z

    iget-object v0, v1, LX/HSt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HSt;->A03:Z

    :cond_0
    return-void
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 9

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/HSt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/HSt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/HSt;->A07:LX/2Mj;

    const-string v3, "LocationDataSource"

    const-wide v1, 0x7fffffffffffffffL

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v1, v2, v0, v3}, LX/2Mj;->A01(JFLjava/lang/String;)LX/2Mn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v1, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    :goto_0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/HSt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HSt;->A00(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;)V

    :cond_0
    return-void
.end method

.method public setDataSource(LX/HSt;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/HSt;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HSt;->A00(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/HSt;

    invoke-virtual {p1, p0}, LX/HSt;->A00(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;)V

    :cond_1
    return-void
.end method
