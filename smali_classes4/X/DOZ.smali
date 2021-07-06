.class public final LX/DOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Ljava/util/concurrent/ExecutionException;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DOZ;->A02:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DOZ;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/DOZ;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/DOZ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DOZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method

.method public static A00(LX/DOZ;Z)Z
    .locals 3

    iget-object v0, p0, LX/DOZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "Stitching finished without output file."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "Failed to produce output file."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/DOZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    :cond_0
    iget-object v0, p0, LX/DOZ;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
