.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super LX/2gz;
.source ""

# interfaces
.implements LX/Hli;


# instance fields
.field public A00:F

.field public A01:LX/4N0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;

.field public final A06:LX/Hkh;

.field public final A07:LX/EDH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2gz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Hkd;

    invoke-direct {v1, p0}, LX/Hkd;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Landroid/view/GestureDetector;

    new-instance v0, LX/EDH;

    invoke-direct {v0, p1}, LX/EDH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/EDH;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2gz;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Hkb;

    invoke-direct {v0, p0, v1, v2}, LX/Hkb;-><init>(LX/2gz;II)V

    invoke-virtual {p0, v0}, LX/2gz;->setEGLConfigChooser(LX/Hkv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gz;->A06:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/EDH;

    new-instance v0, LX/Hki;

    invoke-direct {v0, v1, p0}, LX/Hki;-><init>(LX/EDH;LX/Hli;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    invoke-virtual {p0, v0}, LX/2gz;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, LX/2gz;->setRenderMode(I)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/2gz;->A04()V

    invoke-super {p0}, LX/2gz;->A01()V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Hkh;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hkh;->A04:Z

    iget-object v1, v2, LX/Hkh;->A09:Ljava/util/List;

    iget-object v0, v2, LX/Hkh;->A03:LX/Hkn;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Hkh;->A03:LX/Hkn;

    invoke-super {p0}, LX/2gz;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    return-void
.end method

.method public final A06()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Hke;

    invoke-direct {v1, p0, v0}, LX/Hke;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v1}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bmk(LX/EDH;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:LX/4N0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-interface {v1, p1, v0}, LX/4N0;->BOs(LX/EDH;LX/HkU;)V

    :cond_0
    return-void
.end method

.method public getBrush()LX/HlC;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Hkh;->A02:LX/HlC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x5aeee4b3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/Hkh;->A0A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v2}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2gz;->A04()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x6eb2bd27

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    :cond_3
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/2gz;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    :cond_0
    return-void
.end method

.method public setBrush(LX/HlC;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/Hkh;->A02:LX/HlC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setBrushList(LX/4My;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iput-object p1, v0, LX/Hkh;->A00:LX/4My;

    return-void
.end method

.method public setBrushSize(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Hkh;->A02:LX/HlC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HlC;->CBn(F)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setGLThreadListener(LX/4N0;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:LX/4N0;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/EDH;

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-interface {p1, v1, v0}, LX/4N0;->BOs(LX/EDH;LX/HkU;)V

    :cond_0
    return-void
.end method

.method public setOnDrawListener(LX/Hlg;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iput-object p1, v0, LX/Hkh;->A01:LX/Hlg;

    return-void
.end method
