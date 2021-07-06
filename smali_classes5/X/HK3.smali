.class public final LX/HK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:LX/HOX;

.field public final A07:LX/HJA;

.field public volatile A08:Landroid/graphics/SurfaceTexture;

.field public volatile A09:LX/DZ0;

.field public volatile A0A:LX/HJ6;


# direct methods
.method public constructor <init>(LX/HJA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HK3;->A07:LX/HJA;

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v1, p0, LX/HK3;->A09:LX/DZ0;

    iget-object v0, p0, LX/HK3;->A0A:LX/HJ6;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, LX/HK3;->A03:I

    iget v3, p0, LX/HK3;->A01:I

    iget v4, p0, LX/HK3;->A02:I

    iget v5, p0, LX/HK3;->A04:I

    iget v6, p0, LX/HK3;->A00:I

    iget-boolean v7, p0, LX/HK3;->A05:Z

    invoke-interface/range {v0 .. v7}, LX/HJ6;->BaK(LX/DZ0;IIIIIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AaW()LX/4aB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbZ()LX/4Zi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abe()LX/4hF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahn(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, LX/HK3;->A0A:LX/HJ6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LX/HK3;->A07:LX/HJA;

    const/16 v0, 0x12

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HK4;

    invoke-direct {v0, p0, v3}, LX/HK4;-><init>(LX/HK3;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "OpticSurfacePipeCoordinatorImpl"

    const-string v1, "Timeout when creating SurfaceNode: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iput p1, p0, LX/HK3;->A03:I

    iput p2, p0, LX/HK3;->A01:I

    iput p6, p0, LX/HK3;->A02:I

    iput p4, p0, LX/HK3;->A04:I

    iput p5, p0, LX/HK3;->A00:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/HK3;->A05:Z

    invoke-direct {p0}, LX/HK3;->A00()V

    iget-object v0, p0, LX/HK3;->A09:LX/DZ0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aho()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahq()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final All()LX/HOX;
    .locals 1

    iget-object v0, p0, LX/HK3;->A06:LX/HOX;

    return-object v0
.end method

.method public final BB4(I)V
    .locals 1

    iget v0, p0, LX/HK3;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/HK3;->A02:I

    invoke-direct {p0}, LX/HK3;->A00()V

    :cond_0
    return-void
.end method

.method public final BHZ(I)V
    .locals 1

    iget v0, p0, LX/HK3;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/HK3;->A00:I

    invoke-direct {p0}, LX/HK3;->A00()V

    :cond_0
    return-void
.end method

.method public final BgS(II)V
    .locals 0

    return-void
.end method

.method public final BgT(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final BgU(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final Bya(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/HK3;->A09:LX/DZ0;

    const/4 v1, 0x0

    iput-object v1, p0, LX/HK3;->A09:LX/DZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_0
    iget-object v0, p0, LX/HK3;->A08:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/HK3;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    invoke-direct {p0}, LX/HK3;->A00()V

    return-void
.end method

.method public final CNB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
