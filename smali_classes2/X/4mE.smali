.class public final LX/4mE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4mE;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 3

    sget-object v1, LX/4mE;->A00:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Could not get Camera Characteristics for Camera ID: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1, v2}, LX/HNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, LX/4mE;->A00(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget v0, p2, p0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    const-string p0, "Camera ID must be provided to check supported modes."

    new-instance v0, LX/HNW;

    invoke-direct {v0, p0}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method
