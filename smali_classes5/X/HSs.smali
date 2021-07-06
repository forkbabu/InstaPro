.class public final LX/HSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BM;


# instance fields
.field public final synthetic A00:LX/HSt;


# direct methods
.method public constructor <init>(LX/HSt;)V
    .locals 0

    iput-object p1, p0, LX/HSs;->A00:LX/HSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLC(LX/2w4;)V
    .locals 3

    iget-object v2, p0, LX/HSs;->A00:LX/HSt;

    const-class v1, LX/HSv;

    const-string v0, "Failed to request location updates"

    invoke-static {v1, v0, p1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/HSt;->A00:LX/3BM;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HSt;->A06:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HSt;->A00:LX/3BM;

    :cond_0
    return-void
.end method

.method public final BTb(LX/2Mn;)V
    .locals 12

    :try_start_0
    iget-object v2, p0, LX/HSs;->A00:LX/HSt;

    iget-object v3, v2, LX/HSt;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-object v0, p1, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v10, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v0

    :goto_0
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    :cond_1
    iget-object v3, v2, LX/HSt;->A08:Landroid/location/Geocoder;

    iget-object v0, p1, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/HSt;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/HSt;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/HSt;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-boolean v8, v2, LX/HSt;->A03:Z

    :cond_2
    iget-object v0, v2, LX/HSt;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/HSt;->A00:LX/3BM;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HSt;->A06:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HSt;->A00:LX/3BM;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/HSv;

    const-string v0, "Error while handling location changed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
