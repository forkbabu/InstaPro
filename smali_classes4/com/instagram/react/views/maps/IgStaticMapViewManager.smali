.class public Lcom/instagram/react/views/maps/IgStaticMapViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final LATITUDE_KEY:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE_KEY:Ljava/lang/String; = "longitude"

.field public static final RADIUS_IN_METERS_KEY:Ljava/lang/String; = "radiusInMeters"

.field public static final REACT_CLASS:Ljava/lang/String; = "IgStaticMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)Lcom/instagram/maps/ui/IgStaticMapView;
    .locals 1

    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgStaticMap"

    return-object v0
.end method

.method public setRegion(Lcom/instagram/maps/ui/IgStaticMapView;LX/Dfx;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "region"
    .end annotation

    const-string v0, "latitude"

    invoke-interface {p2, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-interface {p2, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "react_native_map"

    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const-string v5, "radiusInMeters"

    invoke-interface {p2, v5}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v5}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v5, v0, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(ILcom/facebook/android/maps/model/LatLng;I)V

    :goto_0
    invoke-virtual {p1, v7}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    return-void

    :cond_0
    invoke-virtual {v7, v3, v4, v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    goto :goto_0
.end method
