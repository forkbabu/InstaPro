.class public final LX/HLL;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:Lcom/facebook/optic/camera1/CameraPreviewView2;


# direct methods
.method public constructor <init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HLL;->A01:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p2, p0, LX/HLL;->A00:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLL;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4jx;

    iget-object v1, p0, LX/HLL;->A01:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iput-object p1, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:LX/4jx;

    invoke-static {v1, p1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4jx;)V

    iget-object v0, p0, LX/HLL;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v3

    iget-wide v1, v3, LX/4lV;->A04:J

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/4lV;->A01(LX/4lV;IJ)V

    return-void
.end method
