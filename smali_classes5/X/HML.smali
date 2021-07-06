.class public final LX/HML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/HML;->A00:Ljava/util/Random;

    return-void
.end method

.method public static varargs A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 v0, 0x700

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/onecamera/services/camera/basic/BasicCameraServicePlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/services/camera/basic/BasicCameraServicePlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p3, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, LX/HMT;

    new-instance v0, LX/HMq;

    invoke-direct {v0, p0, v1}, LX/HMq;-><init>(Landroid/content/Context;LX/HMT;)V

    new-instance v1, LX/HMp;

    invoke-direct {v1, v0}, LX/HMp;-><init>(LX/HMq;)V

    return-object v1

    :cond_1
    const-string v0, "method not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "pluginMethodId: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x500

    const/4 p0, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x600

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputControllerPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputControllerPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_4
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v1, v0}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/HMq;)V

    return-object v1

    :cond_5
    const-string v0, "method not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputControllerPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputControllerPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_7
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v1, v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/HMq;)V

    return-object v1

    :cond_8
    const/16 v0, 0x400

    if-ne p1, v0, :cond_a

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/onecamera/notifiers/camera/basic/BasicConnectionNotifierPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/notifiers/camera/basic/BasicConnectionNotifierPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, LX/HMq;

    new-instance v1, LX/HLq;

    invoke-direct {v1, v0}, LX/HLq;-><init>(LX/HMq;)V

    return-object v1

    :cond_a
    const-string v0, "method not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v0, 0x200

    const/4 p0, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x300

    if-ne p1, v0, :cond_d

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/onecamera/components/surfacepipe/simple/SimpleSurfacePipeComponentPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/surfacepipe/simple/SimpleSurfacePipeComponentPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_c
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, LX/HMN;

    invoke-direct {v1, v0}, LX/HMN;-><init>(LX/HMq;)V

    return-object v1

    :cond_d
    const-string v0, "method not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/onecamera/components/camera/basic/BasicCameraComponentPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/camera/basic/BasicCameraComponentPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_f
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, LX/HMK;

    invoke-direct {v1, v0}, LX/HMK;-><init>(LX/HMq;)V

    return-object v1

    :cond_10
    const/4 p0, 0x0

    if-eqz p1, :cond_13

    const/16 v0, 0x100

    if-ne p1, v0, :cond_12

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/onecamera/capturecoordinators/video/basic/BasicVideoCaptureCoordinatorPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/capturecoordinators/video/basic/BasicVideoCaptureCoordinatorPlugin;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_11
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, LX/HL5;

    invoke-direct {v1, v0}, LX/HL5;-><init>(LX/HMq;)V

    return-object v1

    :cond_12
    const-string v0, "method not found: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p2, p0}, LX/HMP;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/facebook/onecamera/capturecoordinators/photo/basic/BasicPhotoCaptureCoordinatorPlugin;

    invoke-direct {v0}, Lcom/facebook/onecamera/capturecoordinators/photo/basic/BasicPhotoCaptureCoordinatorPlugin;-><init>()V

    invoke-virtual {p2, p0, v0}, LX/HMP;->A02(ILjava/lang/Object;)V

    :cond_14
    aget-object v0, p3, p0

    check-cast v0, LX/HMq;

    new-instance v1, LX/HL6;

    invoke-direct {v1, v0}, LX/HL6;-><init>(LX/HMq;)V

    return-object v1
.end method
