.class public final LX/0Qv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Qv;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Qv;->A02:Ljava/util/Map;

    iput p1, p0, LX/0Qv;->A00:I

    const-string v0, "IgExecutorSimpleMonitor"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :goto_0
    iget-object v3, p0, LX/0Qv;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Qx;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, p0, LX/0Qv;->A02:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v5, LX/0Qx;->A06:LX/0R8;

    if-ne v0, v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v0, v5, LX/0Qx;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    xor-int/2addr v0, v1

    iput-boolean v1, v5, LX/0Qx;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "Background task got stuck: "

    iget v0, v4, LX/0R8;->mRunnableId:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    check-cast v0, LX/0dq;

    iget-object v0, v0, LX/0dq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R7;

    invoke-interface {v0, v4, v5}, LX/0R7;->onStuckTask(LX/0R8;Ljava/lang/Thread;)V

    goto :goto_2

    :cond_0
    iget-object v8, v5, LX/0Qx;->A04:LX/0bw;

    iget v9, v5, LX/0Qx;->A03:I

    iget v10, v5, LX/0Qx;->A02:I

    iget-object v11, v5, LX/0Qx;->A00:Ljava/util/List;

    iget-boolean v12, v5, LX/0Qx;->A05:Z

    new-instance v7, LX/0Qx;

    invoke-direct/range {v7 .. v12}, LX/0Qx;-><init>(LX/0bw;IILjava/util/List;Z)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, LX/0R2;->A00:LX/0br;

    if-eqz v8, :cond_1

    iget v0, v4, LX/0R8;->mRunnableId:I

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0bs;

    invoke-direct {v0, v8, v4, v7}, LX/0bs;-><init>(LX/0br;[Ljava/lang/StackTraceElement;Ljava/lang/Long;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, v5, LX/0Qx;->A01:Z

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Qx;->A01:Z

    const-string v0, "OOM when creating a new SimpleWorker"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v0, "IgExecutorV2"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget v0, p0, LX/0Qv;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
