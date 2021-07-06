.class public final synthetic LX/HkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final A02:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkJ;->A01:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, LX/HkJ;->A02:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, LX/HkJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HkJ;->A01:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LX/HkJ;->A02:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, LX/HkJ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
