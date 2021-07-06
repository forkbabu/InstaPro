.class public final LX/HI8;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/4yW;

.field public final synthetic A01:LX/HI0;


# direct methods
.method public constructor <init>(LX/HI0;LX/4yW;)V
    .locals 0

    iput-object p1, p0, LX/HI8;->A01:LX/HI0;

    iput-object p2, p0, LX/HI8;->A00:LX/4yW;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HI8;->A01:LX/HI0;

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
    .locals 4

    iget-object v0, p0, LX/HI8;->A01:LX/HI0;

    iget-object v3, v0, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v2, p0, LX/HI8;->A00:LX/4yW;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08(ZLX/4yW;LX/4yd;)V

    return-void
.end method
