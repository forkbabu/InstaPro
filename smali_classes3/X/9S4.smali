.class public final LX/9S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/android/maps/model/CameraPosition;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/9S4;->A02:I

    iput-boolean v0, p0, LX/9S4;->A07:Z

    iput-boolean v0, p0, LX/9S4;->A09:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/9S4;->A01:F

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/9S4;->A00:F

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/9S4;
    .locals 11

    new-instance v2, LX/9S4;

    invoke-direct {v2}, LX/9S4;-><init>()V

    if-eqz p0, :cond_6

    const-string v3, "http://schemas.android.com/apk/facebook"

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "cameraBearing"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v10, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    const-string v0, "cameraTargetLat"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "cameraTargetLng"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v10, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v7

    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v10, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x1

    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v10, :cond_0

    :goto_3
    new-instance v7, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v7, v6, v9, v1, v8}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    :cond_0
    iput-object v7, v2, LX/9S4;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    iget-boolean v1, v2, LX/9S4;->A05:Z

    const-string v0, "uiCompass"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A05:Z

    const-string v0, "mapType"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "satellite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_4
    iput v0, v2, LX/9S4;->A02:I

    :cond_1
    iget-boolean v1, v2, LX/9S4;->A06:Z

    const-string v0, "uiRotateGestures"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A06:Z

    iget-boolean v1, v2, LX/9S4;->A07:Z

    const-string v0, "uiScrollGestures"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A07:Z

    iget-boolean v1, v2, LX/9S4;->A08:Z

    const-string v0, "uiTiltGestures"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A08:Z

    iget-boolean v1, v2, LX/9S4;->A0A:Z

    const-string v0, "mUseViewLifecycleInFragment"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A0A:Z

    iget-boolean v1, v2, LX/9S4;->A0B:Z

    const-string v0, "zOrderOnTop"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A0B:Z

    iget-boolean v1, v2, LX/9S4;->A09:Z

    const-string v0, "uiZoomGestures"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9S4;->A09:Z

    iget v1, v2, LX/9S4;->A00:F

    const-string v0, "maxZoomLevel"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/9S4;->A00:F

    iget v1, v2, LX/9S4;->A01:F

    const-string v0, "minZoomLevel"

    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/9S4;->A01:F

    const-string v0, "surface"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9S4;->A04:Ljava/lang/String;

    return-object v2

    :cond_2
    const-string v0, "terrain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_4

    :cond_3
    const-string v0, "hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :cond_4
    const-string v0, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_4

    :cond_5
    const-string v0, "crowdsourcing_osm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_4

    :cond_6
    return-object v2
.end method
