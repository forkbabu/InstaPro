.class public final LX/HI0;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

.field public A01:LX/4jx;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HI0;->A02:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HI0;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/HI0;LX/4ZD;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HI0;->A01:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jx;->A03:LX/4ZC;

    :goto_0
    invoke-virtual {v0, p1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/HI0;ILX/4yW;)V
    .locals 3

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Camera is disconnected."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    :cond_0
    sget-object v2, LX/4ZC;->A0A:LX/4ZD;

    invoke-static {p0, v2}, LX/HI0;->A00(LX/HI0;LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v2, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HI8;

    invoke-direct {v0, p0, p2}, LX/HI8;-><init>(LX/HI0;LX/4yW;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08(ZLX/4yW;LX/4yd;)V

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 2

    iget-object v0, p0, LX/HI0;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iget-object v0, p1, LX/4hH;->A09:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x886089b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-direct {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const v0, 0x2c42992

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1a580bbb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03()V

    const v0, 0x3667ea39

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x73d867ee

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0D:Z

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    :cond_0
    const v0, -0x291017fc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "initial_camera_facing"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    :cond_0
    iget-object v1, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-boolean v2, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0C:Z

    sget-object v0, LX/4go;->A03:LX/4go;

    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/4go;

    sget-object v0, LX/4go;->A02:LX/4go;

    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/4go;

    new-instance v0, LX/GkZ;

    invoke-direct {v0}, LX/GkZ;-><init>()V

    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:LX/4WM;

    new-instance v0, LX/HI2;

    invoke-direct {v0, p0}, LX/HI2;-><init>(LX/HI0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setOnInitialisedListener(LX/4IH;)V

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0, v2}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setDoubleTapToZoomEnabled(Z)V

    iget-object v0, p0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-boolean v2, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0E:Z

    return-void
.end method
