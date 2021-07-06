.class public final LX/DOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DOZ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DOZ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DOS;->A00:LX/DOZ;

    iput-object p2, p0, LX/DOS;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/DOS;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUN;

    iget-object v1, v2, LX/DUN;->A0F:LX/DP5;

    sget-object v0, LX/DP5;->A04:LX/DP5;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/DP5;->A02:LX/DP5;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_2

    iget-object v0, v2, LX/DUN;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v1, "Cannot stitch a video file with multiple audio tracks"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/DOS;->A00:LX/DOZ;

    iget-object v0, v0, LX/DOZ;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/DOk;->A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/DOS;->A00:LX/DOZ;

    move-object v1, v0

    iget-object v2, v0, LX/DOZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, LX/DOZ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/DOS;->A00:LX/DOZ;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/DOZ;->A01:Ljava/util/concurrent/ExecutionException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v1, LX/DOZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/DOS;->A00:LX/DOZ;

    iget-object v0, v0, LX/DOZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
