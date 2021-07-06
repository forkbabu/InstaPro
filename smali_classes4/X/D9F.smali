.class public final LX/D9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vi;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4vk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/D9F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/D9F;->A02:Landroid/content/Context;

    new-instance v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-direct {v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;-><init>()V

    iput-object v1, p0, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    new-instance v0, LX/D9J;

    invoke-direct {v0, v1}, LX/D9J;-><init>(Lcom/instagram/unifiedfilter/UnifiedFilterManager;)V

    iput-object v0, p0, LX/D9F;->A03:LX/4vk;

    return-void
.end method


# virtual methods
.method public final A2f()V
    .locals 0

    return-void
.end method

.method public final A9F()V
    .locals 0

    return-void
.end method

.method public final ACW(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ADI()V
    .locals 3

    iget-object v2, p0, LX/D9F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup()V

    iput-boolean v1, v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    :cond_0
    return-void
.end method

.method public final AO3()Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQJ()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adm()LX/4vk;
    .locals 1

    iget-object v0, p0, LX/D9F;->A03:LX/4vk;

    return-object v0
.end method

.method public final Anv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtI()Z
    .locals 1

    iget-object v0, p0, LX/D9F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ByK()V
    .locals 0

    return-void
.end method

.method public final C7I(Landroid/opengl/EGLSurface;)V
    .locals 0

    return-void
.end method

.method public final CDf(LX/4v1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/4v1;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    iget-object v0, p0, LX/D9F;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    iget-object v0, p0, LX/D9F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    iget-object v0, p0, LX/D9F;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final CDh(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/D9F;->A01:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    iget-object v0, p0, LX/D9F;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v2, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(Landroid/content/res/AssetManager;Landroid/view/Surface;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mIsInitialized:Z

    iget-object v0, p0, LX/D9F;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final CJH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
