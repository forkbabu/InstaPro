.class public final synthetic LX/HkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final A01:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkE;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p2, p0, LX/HkE;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HkE;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, LX/HkE;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
