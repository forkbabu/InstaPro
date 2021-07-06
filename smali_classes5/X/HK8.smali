.class public final LX/HK8;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, LX/HK8;->A01:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p2, p0, LX/HK8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/HK8;->A01:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    iget-object v1, p0, LX/HK8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xx;->BgU(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HK8;->A01:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    iget-object v1, p0, LX/HK8;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A02:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Xx;->BgU(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
