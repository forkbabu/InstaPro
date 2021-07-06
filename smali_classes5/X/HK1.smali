.class public final LX/HK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ3;


# instance fields
.field public final A00:LX/4bU;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/DZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HK2;

    invoke-direct {v0, p0}, LX/HK2;-><init>(LX/HK1;)V

    iput-object v0, p0, LX/HK1;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HK1;->A01:Landroid/content/Context;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HK1;->A00:LX/4bU;

    return-void
.end method


# virtual methods
.method public final A4c(LX/HK9;)V
    .locals 3

    iget-object v0, p0, LX/HK1;->A00:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LX/HK9;->BaR(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/HK1;->A06:LX/DZ0;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/HK9;->BaL(LX/DZ0;)V

    iget v1, p0, LX/HK1;->A04:I

    iget v0, p0, LX/HK1;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/HK9;->BaN(LX/DZ0;II)V

    :cond_1
    return-void
.end method

.method public final ANA()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/HK1;->Abh()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized AbU(LX/HJ1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    if-nez v0, :cond_0

    const-string v1, "Preview view is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, LX/HJd;->BBV(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/HJ1;->A00(Landroid/graphics/Bitmap;LX/HKA;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v1, "Failed to acquire bitmap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Abh()Landroid/view/View;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HK1;->A01:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/HK1;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, LX/HK1;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/HK1;->A00:LX/4bU;

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

    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/HK9;->BaR(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ao2()Z
    .locals 2

    iget-object v1, p0, LX/HK1;->A05:Landroid/view/TextureView;

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

.method public final declared-synchronized BHO(LX/HI1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/HK1;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, p0, LX/HK1;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/HK1;->A00:LX/4bU;

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

    iget-object v0, p0, LX/HK1;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/HK9;->BaR(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object v0, p0, LX/HK1;->A06:LX/DZ0;

    iput-object v3, p0, LX/HK1;->A06:LX/DZ0;

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

.method public final BYb(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/HK1;->A06:LX/DZ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/HK1;->A06:LX/DZ0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method

.method public final BzY(LX/HK9;)V
    .locals 1

    iget-object v0, p0, LX/HK1;->A00:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CAj(Landroid/view/View;)V
    .locals 2

    const-string v1, "setPreviewView() is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
