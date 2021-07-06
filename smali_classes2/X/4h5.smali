.class public final LX/4h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4h3;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/4h4;

.field public volatile A03:[LX/4i7;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LX/4h3;LX/4h4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4h5;->A03:[LX/4i7;

    iput-object p1, p0, LX/4h5;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, LX/4h5;->A00:LX/4h3;

    iput-object p3, p0, LX/4h5;->A02:LX/4h4;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4h5;->A02(LX/4h5;)V

    :cond_0
    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    aget-object v0, v0, v1

    iget v0, v0, LX/4i7;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CameraInventory"

    const-string v0, "Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static A01(LX/4h5;I)LX/4i7;
    .locals 2

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4h5;->A02(LX/4h5;)V

    :cond_0
    invoke-direct {p0, p1}, LX/4h5;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v1, "Camera facing did not resolve to a camera info instance"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/4h5;)V
    .locals 4

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4h5;->A00:LX/4h3;

    invoke-virtual {v3}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4h5;->A03(LX/4h5;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/HNa;

    invoke-direct {v2, p0}, LX/HNa;-><init>(LX/4h5;)V

    new-instance v1, LX/4ak;

    invoke-direct {v1}, LX/4ak;-><init>()V

    const-string v0, "load_camera_infos"

    invoke-virtual {v3, v2, v0, v1}, LX/4h3;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraInventory"

    const-string v1, "failed to load camera infos: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(LX/4h5;)V
    .locals 12

    iget-object v10, p0, LX/4h5;->A01:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/4i7;

    invoke-direct {v0, v3, v5, v4, v1}, LX/4i7;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "External camera\'s are not supported...yet!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/4i7;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v3, v11

    move v11, v0

    goto :goto_2

    :cond_4
    iput-object v3, p0, LX/4h5;->A03:[LX/4i7;

    return-void
.end method


# virtual methods
.method public final A04(II)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, LX/4h5;->A01(LX/4h5;I)LX/4i7;

    move-result-object v2

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/4i7;->A01:I

    if-nez v0, :cond_0

    iget v0, v2, LX/4i7;->A02:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    return v3

    :cond_0
    iget v0, v2, LX/4i7;->A02:I

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x168

    return v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraInventory"

    const-string v1, "Failed to get info to calculate media rotation: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4h5;->A02(LX/4h5;)V

    :cond_0
    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/4i7;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/4i7;->A00:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "CameraInventory"

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final A06(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, LX/4h5;->A01(LX/4h5;I)LX/4i7;

    move-result-object v0

    iget-object v0, v0, LX/4i7;->A03:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get camera info"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(LX/4Pi;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4h5;->A00:LX/4h3;

    iget-object v0, v2, LX/4h3;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4h5;->A02:LX/4h4;

    iget-object v1, v0, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/HNU;

    invoke-direct {v0, p0, p2, p1}, LX/HNU;-><init>(LX/4h5;Ljava/lang/Integer;LX/4Pi;)V

    invoke-virtual {v2, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4h5;->A00:LX/4h3;

    new-instance v1, LX/HNX;

    invoke-direct {v1, p0, p2}, LX/HNX;-><init>(LX/4h5;Ljava/lang/Integer;)V

    const-string v0, "has_facing_camera"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4h5;->A02(LX/4h5;)V

    :cond_0
    iget-object v0, p0, LX/4h5;->A03:[LX/4i7;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0, v0}, LX/4h5;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_4
    const-string v1, "External camera\'s are not supported...yet!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
