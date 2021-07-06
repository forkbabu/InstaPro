.class public final LX/HK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ3;


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A02:LX/4bU;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/View;

.field public volatile A06:LX/DZ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HK6;

    invoke-direct {v0, p0}, LX/HK6;-><init>(LX/HK0;)V

    iput-object v0, p0, LX/HK0;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/HK5;

    invoke-direct {v0, p0}, LX/HK5;-><init>(LX/HK0;)V

    iput-object v0, p0, LX/HK0;->A00:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HK0;->A02:LX/4bU;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/HK0;->A05:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/HK0;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HK0;->A06:LX/DZ0;

    iput-object v2, p0, LX/HK0;->A06:LX/DZ0;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/HK0;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DZ0;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/HK0;LX/DZ0;II)V
    .locals 3

    iget-object v0, p0, LX/HK0;->A02:LX/4bU;

    iget-object p0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HK9;

    invoke-interface {v0, p1, p2, p3}, LX/HK9;->BaN(LX/DZ0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4c(LX/HK9;)V
    .locals 3

    iget-object v0, p0, LX/HK0;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;

    invoke-interface {p1, v0}, LX/HK9;->BaR(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/HK0;->A06:LX/DZ0;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/HK9;->BaL(LX/DZ0;)V

    iget v1, p0, LX/HK0;->A04:I

    iget v0, p0, LX/HK0;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/HK9;->BaN(LX/DZ0;II)V

    :cond_1
    return-void
.end method

.method public final ANA()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/HK0;->Abh()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final AbU(LX/HJ1;)V
    .locals 2

    iget-object v1, p0, LX/HK0;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/HJ1;->A00(Landroid/graphics/Bitmap;LX/HKA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "Preview view is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HJd;->BBV(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const-string v1, "Preview view does not support image capture"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/HJd;->BBV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized Abh()Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "Preview view is null when invoking getPreviewView()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ao2()Z
    .locals 2

    iget-object v1, p0, LX/HK0;->A05:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 0

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 0

    invoke-direct {p0}, LX/HK0;->A00()V

    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/HK0;->A06:LX/DZ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/HK0;->A06:LX/DZ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final BzY(LX/HK9;)V
    .locals 1

    iget-object v0, p0, LX/HK0;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized CAj(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;

    if-eq v0, p1, :cond_3

    invoke-direct {p0}, LX/HK0;->A00()V

    iput-object p1, p0, LX/HK0;->A05:Landroid/view/View;

    iget-object v0, p0, LX/HK0;->A02:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HK9;

    iget-object v0, p0, LX/HK0;->A05:Landroid/view/View;

    invoke-interface {v1, v0}, LX/HK9;->BaR(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/HK0;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/HK0;->A01:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
