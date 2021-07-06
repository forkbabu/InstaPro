.class public final Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.mediacodec.merger.MultipleVideoMerger$start$1"
    f = "MultipleVideoMerger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/DYb;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/DYb;LX/1I9;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A00:LX/DYb;

    iput-object p2, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A01:LX/1I9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A00:LX/DYb;

    iget-object v1, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A01:LX/1I9;

    new-instance v0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;-><init>(LX/DYb;LX/1I9;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A00:LX/DYb;

    iget-object v5, v4, LX/DYb;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v4, LX/DYb;->A0A:LX/DZJ;

    iget-wide v2, v0, LX/DZJ;->A06:J

    const/4 v0, 0x3

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget-object v0, v4, LX/DYb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MultipleVideoMerger"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v4, LX/DYb;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A00:LX/DYb;

    iget-object v1, v4, LX/DYb;->A08:Landroid/os/Handler;

    new-instance v0, LX/DZP;

    invoke-direct {v0, p0}, LX/DZP;-><init>(Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v4, LX/DYb;->A05:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/video/mediacodec/merger/MultipleVideoMerger$start$1;->A01:LX/1I9;

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v4, LX/DYb;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_2
.end method
