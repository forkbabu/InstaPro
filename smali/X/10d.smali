.class public final LX/10d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 10

    sget-object v9, LX/10d;->A02:Ljava/lang/Boolean;

    if-nez v9, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    :goto_0
    const/4 v5, 0x1

    if-ge v7, v4, :cond_2

    aget-object v0, v6, v7

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v0, LX/10d;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sput v2, LX/10d;->A01:I

    goto :goto_1

    :cond_0
    sget v0, LX/10d;->A00:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    sput v2, LX/10d;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v9, LX/10d;->A02:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    sget v4, LX/10d;->A01:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    if-lt v4, v5, :cond_5

    sget v0, LX/10d;->A00:I

    if-eq v0, v3, :cond_5

    if-lt v0, v5, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_3
    sput-object v9, LX/10d;->A02:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    sget v2, LX/10d;->A00:I

    const/4 v0, 0x0

    if-eq v2, v3, :cond_6

    if-lt v2, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/16 v1, 0x1a

    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_3

    if-ltz v4, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    if-eq v4, v3, :cond_3

    if-lt v4, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    goto :goto_2
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    sget-object v4, LX/10d;->A03:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/10d;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget v2, LX/10d;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-lt v2, v3, :cond_3

    sget v0, LX/10d;->A01:I

    if-eq v0, v1, :cond_3

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    sput-object v4, LX/10d;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    sget v0, LX/10d;->A01:I

    if-eq v0, v1, :cond_1

    if-lt v0, v3, :cond_4

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-eq v2, v1, :cond_1

    if-ltz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method
