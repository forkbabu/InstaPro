.class public final LX/4aD;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""

# interfaces
.implements LX/4Wi;


# static fields
.field public static final A0K:[F

.field public static final A0L:[I


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCaptureSession;

.field public A01:LX/HkP;

.field public A02:LX/4h1;

.field public A03:LX/4Wa;

.field public A04:LX/HNW;

.field public A05:LX/HOe;

.field public A06:LX/4yh;

.field public A07:LX/HOf;

.field public A08:LX/4Ws;

.field public A09:LX/4We;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/4h0;

.field public final A0F:LX/4Wk;

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/4aD;->A0K:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/4aD;->A0L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4aD;->A0D:I

    iput v0, p0, LX/4aD;->A0G:I

    new-instance v0, LX/4aE;

    invoke-direct {v0, p0}, LX/4aE;-><init>(LX/4aD;)V

    iput-object v0, p0, LX/4aD;->A0F:LX/4Wk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4aD;->A0I:Z

    new-instance v1, LX/4h0;

    invoke-direct {v1}, LX/4h0;-><init>()V

    iput-object v1, p0, LX/4aD;->A0E:LX/4h0;

    iget-object v0, p0, LX/4aD;->A0F:LX/4Wk;

    iput-object v0, v1, LX/4h0;->A00:LX/4Wk;

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, LX/4aD;->A0G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/4aD;->A0G:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4aD;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4aD;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/4aD;->A0E:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    iget-object v0, p0, LX/4aD;->A09:LX/4We;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4We;->BaO()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4aD;->A0G:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4aD;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4aD;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/4aD;->A0E:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    return-void

    :cond_0
    const-string v1, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A7N()V
    .locals 1

    iget-object v0, p0, LX/4aD;->A0E:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A00()V

    return-void
.end method

.method public final bridge synthetic Adq()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4aD;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4aD;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4aD;->A04:LX/HNW;

    throw v0

    :cond_1
    const-string v1, "Start Preview operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-boolean v0, p0, LX/4aD;->A0I:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/4aD;->A01:LX/HkP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/HkP;->A00:LX/Hje;

    iget-boolean v0, v2, LX/Hje;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Hje;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Hje;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/4aD;->A0D:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/4aD;->A0D:I

    iget-object v0, p0, LX/4aD;->A05:LX/HOe;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/HOe;->A00:LX/HO7;

    iget-object v4, v5, LX/HO7;->A01:LX/4h8;

    iget-boolean v0, v4, LX/4h8;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/4h8;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v1, 0x0

    iget-object v3, v5, LX/HO7;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v5, LX/HO7;->A02:LX/4aD;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/4h8;->A01(JLandroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    :cond_1
    iget-object v0, p0, LX/4aD;->A03:LX/4Wa;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/Face;

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    array-length v7, v8

    new-array v5, v7, [LX/9cU;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v0, v8, v6

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, LX/9cU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9cU;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/4aD;->A03:LX/4Wa;

    if-eqz v5, :cond_3

    iget-object v3, v4, LX/4Wa;->A00:LX/4WU;

    iget-object v0, v3, LX/4WU;->A02:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_3

    aget-object v1, v5, v2

    iget-object v0, v3, LX/4WU;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/9cU;->A00(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/HOG;

    invoke-direct {v0, v4, v5}, LX/HOG;-><init>(LX/4Wa;[LX/9cU;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, p0, LX/4aD;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4aD;->A06:LX/4yh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/4yh;->A01(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/4aD;->A06:LX/4yh;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4yh;->A00(J)LX/4yi;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v1, "CameraOperationsCallback"

    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/4aD;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/4aD;->A07:LX/HOf;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_8

    iget-object v6, p0, LX/4aD;->A07:LX/HOf;

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c

    iput-boolean v2, p0, LX/4aD;->A0C:Z

    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_b

    :cond_8
    iget-object v6, p0, LX/4aD;->A07:LX/HOf;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v6, v0}, LX/HOf;->BOA(Z)V

    :cond_b
    iget v0, p0, LX/4aD;->A0G:I

    if-ne v0, v2, :cond_11

    invoke-direct {p0, p1}, LX/4aD;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :cond_c
    iget-boolean v0, p0, LX/4aD;->A0C:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-interface {v6, v2}, LX/HOf;->BOA(Z)V

    iput-boolean v3, p0, LX/4aD;->A0C:Z

    goto :goto_3

    :cond_d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    invoke-interface {v6, v3}, LX/HOf;->BOA(Z)V

    iput-boolean v3, p0, LX/4aD;->A0C:Z

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_f

    sget-object v1, LX/4aD;->A0K:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/4yi;->A0E:LX/4yk;

    invoke-virtual {v3, v0, v1}, LX/4yi;->A01(LX/4yk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_10

    sget-object v1, LX/4aD;->A0L:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/4yi;->A0F:LX/4yk;

    invoke-virtual {v3, v0, v1}, LX/4yi;->A01(LX/4yk;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    iget-object v0, p0, LX/4aD;->A08:LX/4Ws;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/4Ws;->BOc(LX/4aD;)V

    goto/16 :goto_2

    :cond_11
    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    invoke-direct {p0, p1}, LX/4aD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :cond_12
    iget v0, p0, LX/4aD;->A0G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/4aD;->A0B:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_13

    if-ne v0, v4, :cond_1b

    :cond_13
    iget v0, p0, LX/4aD;->A0G:I

    if-ne v0, v1, :cond_1b

    :cond_14
    :goto_4
    iput v3, p0, LX/4aD;->A0G:I

    iget-object v0, p0, LX/4aD;->A0E:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    return-void

    :cond_15
    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/4aD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    :cond_16
    iput v5, p0, LX/4aD;->A0G:I

    return-void

    :cond_17
    iget v0, p0, LX/4aD;->A0G:I

    if-ne v0, v5, :cond_18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/4aD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1b

    goto :goto_4

    :cond_18
    iget v0, p0, LX/4aD;->A0G:I

    const/4 v1, 0x6

    if-ne v0, v4, :cond_1a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/4aD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    iput v1, p0, LX/4aD;->A0G:I

    return-void

    :cond_1a
    iget v0, p0, LX/4aD;->A0G:I

    if-ne v0, v1, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/4aD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_4

    :cond_1b
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-boolean v0, p0, LX/4aD;->A0I:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/4aD;->A0G:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/4aD;->A0G:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4aD;->A0A:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Reason: "

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4aD;->A04:LX/HNW;

    iget-object v0, p0, LX/4aD;->A02:LX/4h1;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/4aD;->A02:LX/4h1;

    invoke-virtual {v0, v3}, LX/4h1;->A00(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4aD;->A0E:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4aD;->A02:LX/4h1;

    invoke-virtual {v0, v2}, LX/4h1;->A00(I)V

    goto :goto_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-boolean v0, p0, LX/4aD;->A0I:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/4aD;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/4aD;->A0G:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/4aD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
