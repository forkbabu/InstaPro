.class public Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInput:Ljava/io/InputStream;

.field public mOutput:Ljava/util/concurrent/SynchronousQueue;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/superpack/SuperpackFile;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    iget-boolean v0, v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
