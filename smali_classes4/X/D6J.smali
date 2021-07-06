.class public final LX/D6J;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/D6Q;

.field public final synthetic A01:LX/D6H;

.field public final synthetic A02:Lcom/instagram/util/jpeg/NativeImage;


# direct methods
.method public constructor <init>(LX/D6H;Lcom/instagram/util/jpeg/NativeImage;LX/D6Q;)V
    .locals 1

    const/16 v0, 0x1f4

    iput-object p1, p0, LX/D6J;->A01:LX/D6H;

    iput-object p2, p0, LX/D6J;->A02:Lcom/instagram/util/jpeg/NativeImage;

    iput-object p3, p0, LX/D6J;->A00:LX/D6Q;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/D6J;->A01:LX/D6H;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/D6H;->A03(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/D6J;->A02:Lcom/instagram/util/jpeg/NativeImage;

    :try_start_0
    iget-object v1, v5, LX/D6H;->A01:LX/0VA;

    iget-object v0, v5, LX/D6H;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/D6N;

    invoke-direct {v4}, LX/D6N;-><init>()V

    iget-wide v2, v6, Lcom/instagram/util/jpeg/NativeImage;->mBufferPtr:J

    iget v1, v6, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v0, v6, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    invoke-static {v2, v3, v1, v0}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->localLaplacian(JII)J

    move-result-wide v0

    iput-wide v0, v4, LX/D6N;->A02:J

    iget v0, v6, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iput v0, v4, LX/D6N;->A01:I

    iget v0, v6, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    iput v0, v4, LX/D6N;->A00:I

    iget-object v0, v5, LX/D6H;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/D6H;->A03(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D6J;->A00:LX/D6Q;

    invoke-interface {v0}, LX/D6Q;->onComplete()V

    iget-object v0, v5, LX/D6H;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/D6Q;->onComplete()V

    :cond_1
    return-void
.end method
