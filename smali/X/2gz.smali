.class public LX/2gz;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/Hka;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Hlj;

.field public A03:LX/IBz;

.field public A04:LX/Hkv;

.field public A05:LX/HkU;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hka;

    invoke-direct {v0}, LX/Hka;-><init>()V

    sput-object v0, LX/2gz;->A0A:LX/Hka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2gz;->A08:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/2gz;->A09:I

    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/2gz;->A05:LX/HkU;

    sget-object v2, LX/2gz;->A0A:LX/Hka;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v3, LX/HkU;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HkU;->A0C:Z

    iput-boolean v1, v3, LX/HkU;->A0A:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v3, LX/HkU;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/HkU;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/HkU;->A0A:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/2gz;->A05:LX/HkU;

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HkU;->A0B:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HkU;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A09:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/2gz;->A05:LX/HkU;

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HkU;->A0C:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(II)V
    .locals 3

    iget-object v2, p0, LX/2gz;->A05:LX/HkU;

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    :try_start_0
    iput p1, v2, LX/HkU;->A02:I

    iput p2, v2, LX/HkU;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HkU;->A0F:Z

    iput-boolean v0, v2, LX/HkU;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A0A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HkU;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HkU;->A02(LX/HkU;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HkU;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getGLThread()LX/HkU;
    .locals 1

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3cb3443f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/2gz;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2gz;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/HkU;->A01:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/2gz;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HkU;

    invoke-direct {v0, v1}, LX/HkU;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/HkU;->A04(I)V

    :cond_1
    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2gz;->A07:Z

    const v0, -0x4484a98b

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x31eab26d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HkU;->A03()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gz;->A07:Z

    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onDetachedFromWindow()V

    const v0, 0x7b7b2a5b

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x569cc734

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1, p2}, LX/2gz;->A05(II)V

    const v0, -0x112a18e5

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/2gz;->A05:LX/HkU;

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/HkU;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HkU;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A04:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/2gz;->A05:LX/HkU;

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/HkU;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/HkU;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HkU;->A04:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/2gz;->A05(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setEGLConfigChooser(LX/Hkv;)V
    .locals 2

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2gz;->A04:LX/Hkv;

    return-void

    :cond_0
    const-string/jumbo v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 2

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-nez v0, :cond_0

    iput p1, p0, LX/2gz;->A00:I

    return-void

    :cond_0
    const-string/jumbo v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2gz;->A06:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, p1}, LX/HkU;->A04(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/2gz;->A05:LX/HkU;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2gz;->A04:LX/Hkv;

    if-nez v0, :cond_0

    new-instance v0, LX/Hkw;

    invoke-direct {v0, p0}, LX/Hkw;-><init>(LX/2gz;)V

    iput-object v0, p0, LX/2gz;->A04:LX/Hkv;

    :cond_0
    iget-object v0, p0, LX/2gz;->A02:LX/Hlj;

    if-nez v0, :cond_1

    new-instance v0, LX/Hlj;

    invoke-direct {v0, p0}, LX/Hlj;-><init>(LX/2gz;)V

    iput-object v0, p0, LX/2gz;->A02:LX/Hlj;

    :cond_1
    iget-object v0, p0, LX/2gz;->A03:LX/IBz;

    if-nez v0, :cond_2

    new-instance v0, LX/IBz;

    invoke-direct {v0}, LX/IBz;-><init>()V

    iput-object v0, p0, LX/2gz;->A03:LX/IBz;

    :cond_2
    iput-object p1, p0, LX/2gz;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/2gz;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HkU;

    invoke-direct {v0, v1}, LX/HkU;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    const-string/jumbo v1, "setRenderer has already been called for this instance."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
