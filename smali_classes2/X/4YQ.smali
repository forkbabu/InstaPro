.class public final LX/4YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/4lO;


# direct methods
.method public constructor <init>(LX/4lO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YQ;->A02:LX/4lO;

    new-instance v0, LX/4YS;

    invoke-direct {v0, p0}, LX/4YS;-><init>(LX/4YQ;)V

    invoke-interface {p1, v0}, LX/4lO;->Anb(LX/4Pi;)V

    iget-object v1, p0, LX/4YQ;->A02:LX/4lO;

    new-instance v0, LX/4YT;

    invoke-direct {v0, p0}, LX/4YT;-><init>(LX/4YQ;)V

    invoke-interface {v1, v0}, LX/4lO;->AnL(LX/4Pi;)V

    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/I5h;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-boolean v0, p0, LX/4YQ;->A00:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, LX/4YQ;->A01:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/I5j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/I5h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4YQ;->A02:LX/4lO;

    invoke-interface {v0}, LX/4lO;->ArX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YQ;->A02:LX/4lO;

    new-instance v0, LX/4a1;

    invoke-direct {v0, p0}, LX/4a1;-><init>(LX/4YQ;)V

    invoke-interface {v1, v0}, LX/4lO;->CJI(LX/4Pi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4YQ;->A02:LX/4lO;

    invoke-interface {v0}, LX/4lO;->ArX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4YQ;->A02:LX/4lO;

    new-instance v0, LX/4a0;

    invoke-direct {v0, p0}, LX/4a0;-><init>(LX/4YQ;)V

    invoke-interface {v1, v0}, LX/4lO;->CJI(LX/4Pi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateFocusMode(LX/I5j;)V
    .locals 0

    return-void
.end method
