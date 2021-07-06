.class public final LX/HI3;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HI0;


# direct methods
.method public constructor <init>(LX/HI0;)V
    .locals 0

    iput-object p1, p0, LX/HI3;->A00:LX/HI0;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HI3;->A00:LX/HI0;

    iget-object v0, v0, LX/HI0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/HI3;->A00:LX/HI0;

    iget-object v0, v5, LX/HI0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-static {v5, v0}, LX/HI0;->A00(LX/HI0;LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v3, v0, LX/4iu;->A01:I

    iget v2, v0, LX/4iu;->A00:I

    iget-object v0, v5, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_0
    iget-object v0, v5, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-interface {v0, v5}, LX/4WT;->A4N(LX/4X1;)V

    iget-object v0, v5, LX/HI0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4IH;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/HI0;->A01:LX/4jx;

    invoke-interface {v1, v0}, LX/4IH;->BR0(LX/4jx;)V

    :cond_1
    return-void
.end method
