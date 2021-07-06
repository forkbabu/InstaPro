.class public final LX/4ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/4h6;

.field public final synthetic A06:LX/4aD;

.field public final synthetic A07:LX/4hF;

.field public final synthetic A08:LX/4yW;

.field public final synthetic A09:LX/4yX;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/4h6;LX/4yX;Landroid/hardware/camera2/CameraManager;IIILjava/lang/Integer;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4hF;ZLX/4aD;LX/4yW;)V
    .locals 0

    iput-object p1, p0, LX/4ya;->A05:LX/4h6;

    iput-object p2, p0, LX/4ya;->A09:LX/4yX;

    iput-object p3, p0, LX/4ya;->A03:Landroid/hardware/camera2/CameraManager;

    iput p4, p0, LX/4ya;->A00:I

    iput p5, p0, LX/4ya;->A01:I

    iput p6, p0, LX/4ya;->A02:I

    iput-object p7, p0, LX/4ya;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/4ya;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p9, p0, LX/4ya;->A07:LX/4hF;

    iput-boolean p10, p0, LX/4ya;->A0B:Z

    iput-object p11, p0, LX/4ya;->A06:LX/4aD;

    iput-object p12, p0, LX/4ya;->A08:LX/4yW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/4ya;->A05:LX/4h6;

    iget-object v1, p0, LX/4ya;->A09:LX/4yX;

    iget-object v2, p0, LX/4ya;->A03:Landroid/hardware/camera2/CameraManager;

    iget v3, p0, LX/4ya;->A00:I

    iget v4, p0, LX/4ya;->A01:I

    iget v5, p0, LX/4ya;->A02:I

    iget-object v6, p0, LX/4ya;->A0A:Ljava/lang/Integer;

    iget-object v7, p0, LX/4ya;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, p0, LX/4ya;->A07:LX/4hF;

    iget-boolean v9, p0, LX/4ya;->A0B:Z

    iget-object v10, p0, LX/4ya;->A06:LX/4aD;

    iget-object v11, p0, LX/4ya;->A08:LX/4yW;

    invoke-virtual/range {v0 .. v11}, LX/4h6;->A01(LX/4yX;Landroid/hardware/camera2/CameraManager;IIILjava/lang/Integer;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4hF;ZLX/4aD;LX/4yW;)V

    const/4 v0, 0x0

    return-object v0
.end method
