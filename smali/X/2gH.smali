.class public final LX/2gH;
.super LX/2gI;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(ILcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2fJ;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/2gI;-><init>(ILX/2fJ;)V

    iput-object p2, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {p2, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A01(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x2

    iget-object v2, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p0}, LX/2gH;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A05(F)V
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public final A06(II)V
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    return-void
.end method

.method public final A07(LX/2fZ;)V
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/2fZ;)V

    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/2gH;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, LX/2gI;->A00:LX/2fJ;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fj;->A0b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/2gI;->A00:LX/2fJ;

    invoke-virtual {v0, p0, p1}, LX/2fJ;->A0Q(LX/2gI;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/2gI;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0F()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, LX/2gI;->A00:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v1

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, LX/2fJ;->A0C:LX/EbM;

    if-eqz v1, :cond_0

    new-instance v2, LX/EbN;

    invoke-direct/range {v2 .. v8}, LX/EbN;-><init>(JJJ)V

    invoke-virtual {v1, v2}, LX/EbM;->A01(LX/EbN;)V

    :cond_0
    iget-boolean v1, v0, LX/2fJ;->A0N:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2fJ;->A0N:Z

    iget-object v1, v0, LX/2fJ;->A0h:LX/2fY;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, v3, LX/2gE;->A09:J

    sub-long/2addr v5, v1

    iget-object v2, v0, LX/2fJ;->A0J:LX/1sl;

    iget-object v1, v3, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v2, v1}, LX/1sl;->Bsv(LX/2g5;)V

    iget-object v1, v0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v1}, LX/2fj;->A0J()LX/2fm;

    move-result-object v2

    iget-object v3, v0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, v0, LX/2fJ;->A0K:LX/2gE;

    iget-object v1, v1, LX/2gE;->A0B:LX/2g5;

    iget-object v4, v1, LX/2g5;->A03:Ljava/lang/Object;

    iget-object v7, v2, LX/2fm;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/2fm;->A01:Ljava/lang/String;

    iget v9, v2, LX/2fm;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/2fe;->C1L(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/2fJ;->A0J:LX/1sl;

    iget-object v1, v1, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v2, v1}, LX/1sl;->Bmr(LX/2g5;)V

    :cond_2
    invoke-static {v0}, LX/2fJ;->A0C(LX/2fJ;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2fj;->A09()I

    move-result v1

    iput v1, v0, LX/2fJ;->A02:I

    :cond_3
    iget-object v2, v0, LX/2fJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method
