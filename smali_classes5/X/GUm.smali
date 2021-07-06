.class public final LX/GUm;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GUm;->A00:LX/GUk;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception in openCamera(paused="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/GUm;->A00:LX/GUk;

    iget-boolean v0, v5, LX/GUk;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "IgLiveWithGuestStreamingController"

    invoke-static {v0, v4, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/GUk;->A0L:LX/GTw;

    const-string v2, "open camera error"

    const-string v0, "title"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Dg9;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Throwables.getStackTraceAsString(throwable)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/GTw;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    const-string v0, "message"

    const-string v2, "openCamera"

    if-eqz v1, :cond_0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v6}, LX/GUk;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GWf;

    invoke-direct {v0, v1, v2, v4}, LX/GWf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/GUk;->A04(LX/GUk;LX/GWf;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/GXR;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p1, LX/GXR;->A01:I

    iget v7, p1, LX/GXR;->A00:I

    iget-object v6, p0, LX/GUm;->A00:LX/GUk;

    iget-object v5, v6, LX/GUk;->A0L:LX/GTw;

    const-string v0, "open camera"

    invoke-virtual {v5, v0}, LX/GTw;->A08(Ljava/lang/String;)V

    iget-object v0, v6, LX/GUr;->A0A:LX/Gn3;

    iget v4, p1, LX/GXR;->A03:I

    iget v3, p1, LX/GXR;->A02:I

    iget-object v2, v0, LX/Gn3;->A08:LX/Gn2;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v6, LX/GUr;->A09:LX/GU9;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/GU9;->A04:Landroid/util/Pair;

    invoke-static {v3}, LX/GU9;->A00(LX/GU9;)V

    iget-boolean v0, p1, LX/GXR;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/GTw;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
