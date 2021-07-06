.class public final LX/Cvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaMetadataRetriever;

.field public A01:LX/4rN;

.field public A02:LX/CKQ;

.field public A03:[D

.field public A04:[D

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rN;II)V
    .locals 8

    move-object v1, p1

    iget-object v5, p1, LX/4rN;->A04:Ljava/lang/String;

    iget-wide v6, p1, LX/4rN;->A03:J

    const/4 v4, 0x4

    move-object v0, p0

    move v3, p3

    move v2, p2

    invoke-direct/range {v0 .. v7}, LX/Cvo;-><init>(LX/4rN;IIILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(LX/4rN;IIILjava/lang/String;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Cvo;->A08:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/Cvo;->A0C:I

    new-instance v0, LX/Cvp;

    invoke-direct {v0, p0, v2}, LX/Cvp;-><init>(LX/Cvo;I)V

    iput-object v0, p0, LX/Cvo;->A09:Landroid/util/LruCache;

    iget v1, p0, LX/Cvo;->A0C:I

    new-instance v0, LX/Cvq;

    invoke-direct {v0, p0, v1}, LX/Cvq;-><init>(LX/Cvo;I)V

    iput-object v0, p0, LX/Cvo;->A0A:Landroid/util/LruCache;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    move v2, v1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LX/Cvo;->A01:LX/4rN;

    iput p2, p0, LX/Cvo;->A06:I

    iput p3, p0, LX/Cvo;->A05:I

    iput p4, p0, LX/Cvo;->A07:I

    iput-object p5, p0, LX/Cvo;->A0E:Ljava/lang/String;

    iput-wide p6, p0, LX/Cvo;->A0D:J

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v1, p0, LX/Cvo;->A00:Landroid/media/MediaMetadataRetriever;

    :try_start_0
    iget-object v0, p0, LX/Cvo;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid input file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A00(J)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/Cvo;->A09:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/Cvo;->A00:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Cvo;->A01:LX/4rN;

    iget v1, p0, LX/Cvo;->A06:I

    iget v0, p0, LX/Cvo;->A05:I

    invoke-static {v3, v2, v1, v0}, LX/Cxh;->A00(Landroid/graphics/Bitmap;LX/4rN;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "VideoFrameThumbnailsGenerator"

    const-string v0, "Failed to retrieve bitmap"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v1, p0, LX/Cvo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/Cvo;->A03:[D

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cvo;->A02:LX/CKQ;

    invoke-interface {v0, v1}, LX/CKQ;->Bn5([D)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cvo;->A0E:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Cvo;->A0D:J

    new-instance v2, LX/D7T;

    invoke-direct {v2, v3, p0, v0, v1}, LX/D7T;-><init>(Ljava/io/File;LX/Cvo;J)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/CKP;)V
    .locals 4

    iget v3, p1, LX/CKP;->A04:I

    iget v2, p1, LX/CKP;->A02:I

    if-ge v3, v2, :cond_0

    :goto_0
    iget v0, p1, LX/CKP;->A02:I

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/CKN;

    invoke-direct {v0, p0, v3, p1}, LX/CKN;-><init>(LX/Cvo;ILX/CKP;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p1, LX/CKP;->A04:I

    if-lt v2, v0, :cond_1

    iget-object v1, p0, LX/Cvo;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/CKN;

    invoke-direct {v0, p0, v2, p1}, LX/CKN;-><init>(LX/Cvo;ILX/CKP;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
