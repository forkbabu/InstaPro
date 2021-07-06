.class public final LX/51O;
.super LX/4YJ;
.source ""

# interfaces
.implements LX/4YL;
.implements LX/4YW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/51R;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Landroid/graphics/SurfaceTexture;

.field public A09:Landroid/view/Surface;

.field public A0A:LX/4iM;

.field public final A0B:LX/4XL;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/4XL;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, LX/4YJ;-><init>()V

    iput-boolean v0, p0, LX/51O;->A07:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/51O;->A06:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/51O;->A0B:LX/4XL;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/51O;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    return-void
.end method

.method public static A00(LX/51P;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/51P;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51P;->A01:LX/4hX;

    const/4 v1, 0x7

    iget-object v0, v0, LX/4hX;->A0J:LX/4X9;

    invoke-interface {v0, v1}, LX/4X9;->BLW(I)V

    :cond_0
    iget-object v2, p0, LX/51P;->A01:LX/4hX;

    iget-object v1, v2, LX/4hX;->A0K:LX/4XY;

    iget-object v0, p0, LX/51P;->A02:LX/51O;

    invoke-virtual {v1, v0}, LX/4XY;->A05(LX/4YK;)V

    iget-object v1, v2, LX/4hX;->A0G:Landroid/os/Handler;

    new-instance v0, LX/HQZ;

    invoke-direct {v0, p0, p1}, LX/HQZ;-><init>(LX/51P;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4hX;->A0X:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 3

    iput p1, p0, LX/51O;->A03:I

    iput p2, p0, LX/51O;->A00:I

    iget-object v0, p0, LX/51O;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v2, p0, LX/51O;->A0A:LX/4iM;

    if-eqz v2, :cond_1

    iget v1, p0, LX/51O;->A03:I

    iget v0, p0, LX/51O;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51O;->A07:Z

    return-void
.end method

.method public final ASQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPhotoOutput"

    return-object v0
.end method

.method public final AdR()LX/4X4;
    .locals 1

    new-instance v0, LX/51Q;

    invoke-direct {v0}, LX/51Q;-><init>()V

    return-object v0
.end method

.method public final AdS()LX/4X4;
    .locals 1

    new-instance v0, LX/51W;

    invoke-direct {v0}, LX/51W;-><init>()V

    return-object v0
.end method

.method public final AeY()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    sget-object v0, LX/4hg;->A03:LX/4hg;

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 3

    const-string v0, "DefaultPhotoOutput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4iM;

    invoke-direct {v0, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v0, p0, LX/51O;->A0A:LX/4iM;

    iget v0, v0, LX/4iM;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/51O;->A08:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/51O;->A09:Landroid/view/Surface;

    invoke-virtual {p1, p0, v0}, LX/4rU;->A00(LX/4YK;Landroid/view/Surface;)V

    iget v1, p0, LX/51O;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/51O;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/51O;->A02(II)V

    :cond_0
    iget-object v2, p0, LX/51O;->A08:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/51O;->A03:I

    iget v0, p0, LX/51O;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final Bmo()V
    .locals 16

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/51O;->A07:Z

    if-nez v0, :cond_1

    iget v1, v11, LX/51O;->A02:I

    if-lez v1, :cond_1

    iget v0, v11, LX/51O;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {v11, v1, v0}, LX/51O;->A02(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v14, v11, LX/51O;->A05:LX/51R;

    if-eqz v14, :cond_0

    const/4 v0, 0x0

    iput-object v0, v11, LX/51O;->A05:LX/51R;

    iget-object v6, v11, LX/51O;->A04:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v11, LX/51O;->A04:Landroid/graphics/RectF;

    :cond_2
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v11, LX/51O;->A03:I

    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-int v4, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v11, LX/51O;->A00:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v3, v1

    iget v0, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    :try_start_0
    iget-object v0, v11, LX/51O;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/Buffer;

    if-nez v9, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/51O;->A06:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v0, v11, LX/51O;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v15, v9

    new-instance v10, LX/51S;

    invoke-direct/range {v10 .. v15}, LX/51S;-><init>(LX/51O;IILX/51R;Ljava/nio/Buffer;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v2

    const-string v1, "PhotoOutput"

    const-string v0, "Unable to create ByteBuffer"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v14, LX/51R;->A00:LX/51P;

    const-string v1, "Failed to get pixels from Surface"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/51O;->A00(LX/51P;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/4YJ;->release()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/51O;->A09:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/51O;->A09:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/51O;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/51O;->A08:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/51O;->A0A:LX/4iM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, p0, LX/51O;->A0A:LX/4iM;

    :cond_2
    invoke-super {p0}, LX/4YJ;->release()V

    return-void
.end method
