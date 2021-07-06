.class public final LX/G8z;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/G91;

.field public A03:Z

.field public A04:Lorg/webrtc/RendererCommon$ScalingType;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/G9h;

.field public final A08:Ljava/util/List;

.field public final A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G8z;->A08:Ljava/util/List;

    new-instance v1, LX/G9h;

    invoke-direct {v1}, LX/G9h;-><init>()V

    iput-object v1, p0, LX/G8z;->A07:LX/G9h;

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, LX/G8z;->A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final A00(LX/G8z;)V
    .locals 3

    iget-object v0, p0, LX/G8z;->A04:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G8z;->A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    :goto_0
    invoke-virtual {v2, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/G8z;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/G8z;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/G8z;->A00:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v2, p0, LX/G8z;->A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_0
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/G8z;->A08:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/G8z;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getScalingType()Lorg/webrtc/RendererCommon$ScalingType;
    .locals 1

    iget-object v0, p0, LX/G8z;->A04:Lorg/webrtc/RendererCommon$ScalingType;

    return-object v0
.end method

.method public final getVideoSizeChangeListener()LX/G91;
    .locals 1

    iget-object v0, p0, LX/G8z;->A02:LX/G91;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x65455f42

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8z;->A06:Z

    iget-object v0, p0, LX/G8z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, -0x3ea948c0

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x25f4144d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8z;->A06:Z

    iget-object v0, p0, LX/G8z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, -0x6a192ef9

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G8z;->A07:LX/G9h;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 4

    const/16 v0, 0xb4

    if-eqz p3, :cond_0

    move v2, p2

    if-ne p3, v0, :cond_1

    :cond_0
    move v2, p1

    if-eqz p3, :cond_2

    :cond_1
    if-ne p3, v0, :cond_3

    :cond_2
    move p1, p2

    :cond_3
    iget v0, p0, LX/G8z;->A01:I

    if-ne v0, v2, :cond_4

    iget v1, p0, LX/G8z;->A00:I

    const/4 v0, 0x0

    if-eq v1, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput v2, p0, LX/G8z;->A01:I

    iput p1, p0, LX/G8z;->A00:I

    new-instance v3, LX/G90;

    invoke-direct {v3, p0, v0}, LX/G90;-><init>(LX/G8z;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper.getMainLooper()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v2, v0, :cond_6

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/G8z;->A07:LX/G9h;

    sub-int/2addr p4, p2

    int-to-float v1, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, LX/G8z;->A09:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, LX/G8z;->A01:I

    iget v0, p0, LX/G8z;->A00:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, LX/G8z;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/G8z;->A06:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/G8z;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAutoAdjustScalingType(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G8z;->A05:Z

    invoke-static {p0}, LX/G8z;->A00(LX/G8z;)V

    return-void
.end method

.method public final setMirror(Z)V
    .locals 1

    iget-object v0, p0, LX/G8z;->A07:LX/G9h;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    iget-object v0, p0, LX/G8z;->A04:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/G8z;->A04:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {p0}, LX/G8z;->A00(LX/G8z;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TextureViewRenderer"

    const-string v0, "Setting surface texture listener again."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final setVideoSizeChangeListener(LX/G91;)V
    .locals 2

    iput-object p1, p0, LX/G8z;->A02:LX/G91;

    if-eqz p1, :cond_0

    iget v1, p0, LX/G8z;->A01:I

    iget v0, p0, LX/G8z;->A00:I

    invoke-interface {p1, v1, v0}, LX/G91;->Bsh(II)V

    :cond_0
    return-void
.end method
