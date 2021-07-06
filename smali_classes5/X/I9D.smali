.class public final LX/I9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/network/common/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/1IP;

.field public final synthetic A01:LX/DTn;


# direct methods
.method public constructor <init>(LX/DTn;LX/1IP;)V
    .locals 0

    iput-object p1, p0, LX/I9D;->A01:LX/DTn;

    iput-object p2, p0, LX/I9D;->A00:LX/1IP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewTask(Lcom/facebook/msys/mci/network/common/DataTask;LX/2lG;)V
    .locals 5

    iget v1, p1, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v4, p0, LX/I9D;->A01:LX/DTn;

    iget-object v3, v4, LX/DTn;->A00:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v1, p0, LX/I9D;->A00:LX/1IP;

    new-instance v0, LX/I9E;

    invoke-direct {v0, v4, p1, v1, p2}, LX/I9E;-><init>(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/1IP;LX/2lG;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create StreamingUploadDataTask"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/I9D;->A01:LX/DTn;

    iget-object v1, p0, LX/I9D;->A00:LX/1IP;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/DTn;->A00(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/1IP;LX/2lG;[B)V

    return-void
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;LX/2lG;)V
    .locals 9

    iget-object v0, p0, LX/I9D;->A01:LX/DTn;

    iget-object v0, v0, LX/DTn;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I9E;

    if-eqz v7, :cond_2

    :try_start_0
    array-length v8, p1

    iget-wide v3, v7, LX/I9E;->A00:J

    int-to-long v0, v8

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/I9E;->A00:J

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v6, v7, LX/I9E;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0, v8}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    iget-object v5, v7, LX/I9E;->A03:LX/2lG;

    new-instance v0, LX/I9F;

    invoke-direct {v0, v7, v8}, LX/I9F;-><init>(LX/I9E;I)V

    invoke-interface {v5, v0}, LX/2lG;->executeInNetworkContext(LX/DQs;)V

    iget-wide v3, v7, LX/I9E;->A00:J

    iget-object v0, v7, LX/I9E;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v0, LX/I9H;

    invoke-direct {v0, v7}, LX/I9H;-><init>(LX/I9E;)V

    invoke-interface {v5, v0}, LX/2lG;->executeInNetworkContext(LX/DQs;)V

    return-void

    :cond_0
    iget-object v3, v7, LX/I9E;->A06:LX/DTn;

    iget-object v2, v7, LX/I9E;->A02:Lcom/facebook/msys/mci/network/common/DataTask;

    iget-object v1, v7, LX/I9E;->A04:LX/1IP;

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v2, v1, v5, v0}, LX/DTn;->A00(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/1IP;LX/2lG;[B)V

    return-void

    :cond_1
    const-string v1, "Maximum upload size exceeded"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update streaming DataTask."

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
