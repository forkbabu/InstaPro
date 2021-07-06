.class public final LX/HNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4WU;Z)V
    .locals 0

    iput-object p1, p0, LX/HNo;->A00:LX/4WU;

    iput-boolean p2, p0, LX/HNo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/HNo;->A00:LX/4WU;

    invoke-virtual {v5}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/4WU;->A0R:LX/4h9;

    iget-boolean v0, v7, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/4WU;->ALp()LX/4iL;

    move-result-object v0

    sget-object v1, LX/4iL;->A0H:LX/4Yq;

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/4h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v5, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v4, p0, LX/HNo;->A01:Z

    iget-object v0, v5, LX/4WU;->A0C:LX/4iL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, LX/4h9;->A05()V

    iget-object v1, v5, LX/4WU;->A0g:LX/4aD;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/4WU;->A0M:LX/4Wa;

    :goto_1
    iput-object v0, v1, LX/4aD;->A03:LX/4Wa;

    new-instance v0, LX/HOF;

    invoke-direct {v0, v5}, LX/HOF;-><init>(LX/4WU;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    const-string v1, "Trying to update face detection after camera closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
