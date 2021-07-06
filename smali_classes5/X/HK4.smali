.class public final LX/HK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HK3;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/HK3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/HK4;->A00:LX/HK3;

    iput-object p2, p0, LX/HK4;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/HK4;->A00:LX/HK3;

    iget-object v0, v2, LX/HK3;->A09:LX/DZ0;

    const/4 v1, 0x0

    iput-object v1, v2, LX/HK3;->A09:LX/DZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_0
    iget-object v0, v2, LX/HK3;->A08:Landroid/graphics/SurfaceTexture;

    iput-object v1, v2, LX/HK3;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v0, v2, LX/HK3;->A0A:LX/HJ6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HJ6;->Ahr()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, v2, LX/HK3;->A08:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/DZ0;

    invoke-direct {v0, v1}, LX/DZ0;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/HK3;->A09:LX/DZ0;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "OpticSurfacePipeCoordinatorImpl"

    const-string v1, "Failed to create SurfaceNode: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/HK4;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
