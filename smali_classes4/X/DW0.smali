.class public final LX/DW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/view/Surface;

.field public A04:LX/DWJ;

.field public final synthetic A05:LX/DCd;


# direct methods
.method public constructor <init>(LX/DCd;I)V
    .locals 4

    iput-object p1, p0, LX/DW0;->A05:LX/DCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DW0;->A00:J

    iget-object v0, p1, LX/DCd;->A00:LX/DWH;

    invoke-interface {v0, p2}, LX/DWH;->AUj(I)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, LX/DW0;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v1, p1, LX/DCd;->A00:LX/DWH;

    new-instance v0, LX/DWJ;

    invoke-direct {v0, v1, v2}, LX/DWJ;-><init>(LX/DWH;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/DW0;->A04:LX/DWJ;

    const/16 v2, -0x13

    const-string v1, "videotranscoder-framecallback"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/DW0;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, LX/DW0;->A01:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/DW0;->A04:LX/DWJ;

    iget-object v0, p0, LX/DW0;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/DW0;->A01:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/DW0;->A03:Landroid/view/Surface;

    return-void
.end method
