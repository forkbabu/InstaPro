.class public final LX/Dai;
.super LX/2gI;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(ILandroid/view/SurfaceView;LX/2fJ;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/2gI;-><init>(ILX/2fJ;)V

    iput-object p2, p0, LX/Dai;->A00:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, LX/Dai;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dai;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dai;->A00:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(F)V
    .locals 0

    return-void
.end method

.method public final A06(II)V
    .locals 0

    return-void
.end method

.method public final A07(LX/2fZ;)V
    .locals 0

    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/Dai;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/2gI;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0F()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "SurfaceVideoViewController"

    const-string v0, "holder.getSurface() null on surfaceCreated()."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2gI;->A00:LX/2fJ;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, LX/Dai;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, v2, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fj;->A0b(Landroid/view/Surface;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "SurfaceVideoViewController"

    const-string v0, "holder.getSurface() null on surfaceDestroyed()."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2gI;->A00:LX/2fJ;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2fJ;->A0Q(LX/2gI;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
