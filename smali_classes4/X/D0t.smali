.class public final LX/D0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uQ;
.implements LX/4uS;
.implements LX/4uT;


# instance fields
.field public A00:LX/C29;

.field public A01:LX/4v2;

.field public A02:LX/4uP;

.field public A03:LX/4vp;

.field public A04:Landroid/graphics/SurfaceTexture;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4v1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4uP;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/D0t;->A06:LX/4v1;

    iget-object v0, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-object p2, p0, LX/D0t;->A02:LX/4uP;

    invoke-interface {p2}, LX/4uP;->Aq2()V

    iput-object p1, p0, LX/D0t;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, LX/D0t;->A07:Z

    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/TextureView;II)V
    .locals 5

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D0t;->A02:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    iget-object v1, v0, LX/4uW;->A03:LX/4vi;

    iget-object v0, p0, LX/D0t;->A06:LX/4v1;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v1, p0, v0}, LX/4v2;-><init>(LX/4vi;LX/4uS;LX/4v1;)V

    iput-object v4, p0, LX/D0t;->A01:LX/4v2;

    iget-boolean v0, p0, LX/D0t;->A07:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/D8G;

    invoke-direct {v0, p2, p3, v1}, LX/D8G;-><init>(IIZ)V

    :goto_0
    new-instance v3, LX/D1z;

    invoke-direct {v3, p0}, LX/D1z;-><init>(LX/D0t;)V

    iget-object v2, v4, LX/4v2;->A06:Ljava/util/Queue;

    new-instance v1, LX/4v5;

    invoke-direct {v1, v4, v3, v0}, LX/4v5;-><init>(LX/4v2;Ljavax/inject/Provider;LX/4w6;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_0
    new-instance v0, LX/4w5;

    invoke-direct {v0, p2, p3}, LX/4w5;-><init>(II)V

    goto :goto_0

    :cond_1
    const-string v1, "OnScreenRenderer has been initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 2

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4v2;->A0B:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0t;->A02:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v1

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    invoke-virtual {v1, v0}, LX/4uW;->A05(LX/4v3;)V

    :cond_0
    return-void
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final BNc(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0t;->A02:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v1

    iget-object v0, p0, LX/D0t;->A01:LX/4v2;

    invoke-virtual {v1, v0}, LX/4uW;->A05(LX/4v3;)V

    :cond_0
    return-void
.end method

.method public final BZe(LX/4vi;)V
    .locals 4

    iget-object v3, p0, LX/D0t;->A00:LX/C29;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/C29;->A03:LX/D0r;

    iget-object v1, v2, LX/D0r;->A09:LX/D0t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D0t;->A00:LX/C29;

    iget-object v1, v2, LX/D0r;->A06:Landroid/os/Handler;

    new-instance v0, LX/C28;

    invoke-direct {v0, v3}, LX/C28;-><init>(LX/C29;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BZv()V
    .locals 0

    return-void
.end method

.method public final Bdj()V
    .locals 2

    iget-object v0, p0, LX/D0t;->A03:LX/4vp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/D0t;->A03:LX/4vp;

    iget-object v0, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/D0t;->A04:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
