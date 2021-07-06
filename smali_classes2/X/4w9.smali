.class public final LX/4w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/4rW;

.field public A02:LX/4iM;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:LX/4XZ;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/4lR;

.field public final A09:LX/4Xp;

.field public final A0A:LX/4hs;

.field public final A0B:LX/4hr;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(ZLX/4rW;LX/4lR;LX/4hr;ZLjava/lang/String;LX/4Xp;ZZLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hs;

    invoke-direct {v0}, LX/4hs;-><init>()V

    iput-object v0, p0, LX/4w9;->A0A:LX/4hs;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/4w9;->A01:LX/4rW;

    iput-object p3, p0, LX/4w9;->A08:LX/4lR;

    iput-object p4, p0, LX/4w9;->A0B:LX/4hr;

    iput-boolean p5, p0, LX/4w9;->A0E:Z

    iput-object p6, p0, LX/4w9;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/4w9;->A09:LX/4Xp;

    iput-boolean p1, p0, LX/4w9;->A07:Z

    iput-boolean p8, p0, LX/4w9;->A06:Z

    iput-boolean p9, p0, LX/4w9;->A0D:Z

    iput-object p10, p0, LX/4w9;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/4iM;)V
    .locals 4

    iget-object v0, p0, LX/4w9;->A04:LX/4XZ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LX/4w9;->A02:LX/4iM;

    :cond_1
    iput-object p1, p0, LX/4w9;->A02:LX/4iM;

    iget-object v0, p0, LX/4w9;->A04:LX/4XZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/4XZ;->B5l(LX/4Zn;)V

    return-void

    :cond_2
    const-string v1, "SharedTextureVideoInput hasn\'t been initialized yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AMV()LX/4Xp;
    .locals 1

    iget-object v0, p0, LX/4w9;->A09:LX/4Xp;

    return-object v0
.end method

.method public final ASf()LX/4hc;
    .locals 3

    iget-object v2, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/4w9;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4w9;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/4w9;->A0A:LX/4hs;

    iget-object v0, p0, LX/4w9;->A02:LX/4iM;

    invoke-virtual {v1, v0, p0}, LX/4hs;->A05(LX/4iM;LX/4Zn;)V

    return-object v1
.end method

.method public final AUb()I
    .locals 1

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    return v0
.end method

.method public final AUl()I
    .locals 1

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A01:I

    return v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4w9;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AbS()J
    .locals 2

    iget-object v0, p0, LX/4w9;->A09:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->ACX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aba()I
    .locals 1

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A02:I

    return v0
.end method

.method public final Abi()I
    .locals 1

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A03:I

    return v0
.end method

.method public final Adj()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/4w9;->A0B:LX/4hr;

    return-object v0
.end method

.method public final Ae6(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajx([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v0, v0, LX/4rW;->A04:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/4rZ;->A02([FF)V

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget-boolean v0, v0, LX/4rW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4rZ;->A00([F)V

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, LX/4rZ;->A02([FF)V

    return-void
.end method

.method public final AoI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apj(LX/4XZ;)V
    .locals 3

    iget-object v0, p0, LX/4w9;->A08:LX/4lR;

    invoke-interface {p1, v0, p0}, LX/4XZ;->C7w(LX/4lR;LX/4Zn;)V

    iput-object p1, p0, LX/4w9;->A04:LX/4XZ;

    iget-boolean v0, p0, LX/4w9;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4w9;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "SharedTextureVideoInputForBitmap"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xde1

    :goto_0
    iput v0, v1, LX/4rY;->A02:I

    new-instance v2, LX/4iM;

    invoke-direct {v2, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v2, p0, LX/4w9;->A02:LX/4iM;

    iget-object v0, p0, LX/4w9;->A01:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget v0, v0, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    iget v1, v2, LX/4iM;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    const-string v0, "SharedTextureVideoInput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    goto :goto_0
.end method

.method public final C03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C04()Z
    .locals 1

    iget-boolean v0, p0, LX/4w9;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/4w9;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4w9;->A04:LX/4XZ;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/4w9;->A02:LX/4iM;

    invoke-virtual {v0}, LX/4iM;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method
