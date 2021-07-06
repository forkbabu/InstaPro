.class public final LX/4ye;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""

# interfaces
.implements LX/4Wi;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/4yh;

.field public final A02:LX/4h0;

.field public final A03:LX/4yf;

.field public final A04:Z

.field public final A05:LX/4Wk;

.field public volatile A06:LX/HNW;

.field public volatile A07:Ljava/lang/Boolean;

.field public volatile A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/4ye;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/4ye;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/4yf;

    invoke-direct {v0, p0}, LX/4yf;-><init>(LX/4ye;)V

    iput-object v0, p0, LX/4ye;->A03:LX/4yf;

    new-instance v0, LX/4yg;

    invoke-direct {v0, p0}, LX/4yg;-><init>(LX/4ye;)V

    iput-object v0, p0, LX/4ye;->A05:LX/4Wk;

    iput-boolean p1, p0, LX/4ye;->A04:Z

    new-instance v2, LX/4h0;

    invoke-direct {v2}, LX/4h0;-><init>()V

    iput-object v2, p0, LX/4ye;->A02:LX/4h0;

    iget-object v0, p0, LX/4ye;->A05:LX/4Wk;

    iput-object v0, v2, LX/4h0;->A00:LX/4Wk;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/4h0;->A02(J)V

    new-instance v0, LX/4yh;

    invoke-direct {v0}, LX/4yh;-><init>()V

    iput-object v0, p0, LX/4ye;->A01:LX/4yh;

    return-void
.end method


# virtual methods
.method public final A7N()V
    .locals 1

    iget-object v0, p0, LX/4ye;->A02:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A00()V

    return-void
.end method

.method public final bridge synthetic Adq()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4ye;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4ye;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ye;->A08:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Photo capture data is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/4ye;->A06:LX/HNW;

    throw v0

    :cond_2
    const-string v1, "Photo capture operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v3

    iget-wide v1, v3, LX/4lV;->A03:J

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/4lV;->A01(LX/4lV;IJ)V

    iget-object v2, p0, LX/4ye;->A01:LX/4yh;

    invoke-virtual {v2, p3}, LX/4yh;->A01(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4yh;->A00(J)LX/4yi;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "StillImageCaptureCallback"

    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/4ye;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/4ye;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4ye;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ye;->A02:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_3

    sget-object v1, LX/4ye;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/4yi;->A0E:LX/4yk;

    invoke-virtual {v3, v0, v1}, LX/4yi;->A01(LX/4yk;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_3
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_0

    sget-object v1, LX/4ye;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/4yi;->A0F:LX/4yk;

    invoke-virtual {v3, v0, v1}, LX/4yi;->A01(LX/4yk;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4lV;->A03:J

    return-void
.end method
