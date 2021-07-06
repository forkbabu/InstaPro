.class public final LX/4lG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:I = -0x1

.field public static volatile A03:[Landroid/hardware/Camera$CameraInfo;


# instance fields
.field public final A00:LX/4h3;

.field public final A01:LX/4h4;


# direct methods
.method public constructor <init>(LX/4h3;LX/4h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lG;->A00:LX/4h3;

    iput-object p2, p0, LX/4lG;->A01:LX/4h4;

    return-void
.end method

.method public static A00(LX/4lG;I)I
    .locals 3

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4lG;->A01()V

    :cond_0
    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    const/4 p0, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v0, LX/4lG;->A02:I

    if-ge v1, v0, :cond_3

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "CameraInventory"

    const-string v0, "Could not get CameraInfo for CameraFacing id: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method private A01()V
    .locals 4

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4lG;->A00:LX/4h3;

    invoke-virtual {v3}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4lG;->A02()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/HNZ;

    invoke-direct {v2, p0}, LX/HNZ;-><init>(LX/4lG;)V

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

.method public static A02()V
    .locals 3

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_2

    sget v1, LX/4lG;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    sput v1, LX/4lG;->A02:I

    :cond_0
    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x0

    :goto_0
    sget v0, LX/4lG;->A02:I

    if-ge v1, v0, :cond_1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 2

    invoke-static {p0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(II)I
    .locals 4

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_1

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "Loading camera info on the UI thread"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/4lG;->A01()V

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    invoke-static {p0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v2

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "No CameraInfo found for camera id: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    aget-object v3, v0, v2

    add-int/lit8 v0, p2, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v2, v0, 0x5a

    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_4
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public final A05(LX/4Pi;I)V
    .locals 3

    sget-object v0, LX/4lG;->A03:[Landroid/hardware/Camera$CameraInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4lG;->A00:LX/4h3;

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

    invoke-virtual {p0, p2}, LX/4lG;->A06(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4lG;->A01:LX/4h4;

    iget-object v1, v0, LX/4h4;->A03:Ljava/util/UUID;

    new-instance v0, LX/HNV;

    invoke-direct {v0, p0, p1, p2}, LX/HNV;-><init>(LX/4lG;LX/4Pi;I)V

    invoke-virtual {v2, v1, v0}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4lG;->A00:LX/4h3;

    new-instance v1, LX/4m8;

    invoke-direct {v1, p0, p2}, LX/4m8;-><init>(LX/4lG;I)V

    const-string v0, "has_facing_camera"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final A06(I)Z
    .locals 3

    invoke-static {p0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
