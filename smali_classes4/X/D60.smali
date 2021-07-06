.class public final LX/D60;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/D6F;

.field public final synthetic A01:LX/D5x;

.field public final synthetic A02:Lcom/instagram/util/jpeg/NativeImage;


# direct methods
.method public constructor <init>(LX/D5x;Lcom/instagram/util/jpeg/NativeImage;LX/D6F;)V
    .locals 1

    const/16 v0, 0x138

    iput-object p1, p0, LX/D60;->A01:LX/D5x;

    iput-object p2, p0, LX/D60;->A02:Lcom/instagram/util/jpeg/NativeImage;

    iput-object p3, p0, LX/D60;->A00:LX/D6F;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/D60;->A01:LX/D5x;

    iget-object v2, p0, LX/D60;->A02:Lcom/instagram/util/jpeg/NativeImage;

    :try_start_0
    iget-object v1, v3, LX/D5x;->A01:LX/0VA;

    iget-object v0, v3, LX/D5x;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->calcCDF(I)I

    move-result v0

    iget-object v1, v3, LX/D5x;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->calcBWpoint(I)[F

    move-result-object v1

    iget-object v3, v3, LX/D5x;->A04:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/D60;->A00:LX/D6F;

    invoke-interface {v0}, LX/D6F;->onComplete()V

    return-void
.end method
