.class public final LX/Hma;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/HmZ;


# direct methods
.method public constructor <init>(LX/HmZ;)V
    .locals 0

    iput-object p1, p0, LX/Hma;->A00:LX/HmZ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Hma;->A00:LX/HmZ;

    :goto_0
    :try_start_0
    iget-object v3, v4, LX/HmZ;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-boolean v0, v4, LX/HmZ;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/HmZ;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v4, LX/HmZ;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    monitor-exit v3

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/HmZ;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gu;

    iget-object v1, v4, LX/HmZ;->A0B:[LX/Hmk;

    iget v0, v4, LX/HmZ;->A01:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    iput v0, v4, LX/HmZ;->A01:I

    aget-object v2, v1, v0

    iget-boolean v7, v4, LX/HmZ;->A04:Z

    iput-boolean v6, v4, LX/HmZ;->A04:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    iget v0, v2, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/2gv;->A00:I

    :cond_3
    monitor-enter v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/2gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v1, -0x80000000

    iget v0, v2, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/2gv;->A00:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    invoke-virtual {v4, v5, v2, v7}, LX/HmZ;->A03(LX/2gu;LX/Hmk;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v4, LX/HmZ;->A03:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    iget-boolean v0, v4, LX/HmZ;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/2gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/HmZ;->A02:I

    add-int/2addr v0, v8

    iput v0, v4, LX/HmZ;->A02:I

    :cond_6
    invoke-virtual {v2}, LX/Hmk;->release()V

    :goto_3
    invoke-virtual {v5}, LX/2gv;->A03()V

    iget-object v2, v4, LX/HmZ;->A0A:[LX/2gu;

    iget v1, v4, LX/HmZ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/HmZ;->A00:I

    aput-object v5, v2, v1

    monitor-exit v3

    goto :goto_0

    :cond_7
    iget v0, v4, LX/HmZ;->A02:I

    iput v0, v2, LX/Hmk;->A00:I

    iput v6, v4, LX/HmZ;->A02:I

    iget-object v0, v4, LX/HmZ;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_6
    instance-of v0, v4, LX/Hmc;

    if-nez v0, :cond_8

    const-string v0, "Unexpected decode error"

    new-instance v2, LX/Hh8;

    invoke-direct {v2, v0, v1}, LX/Hh8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v2, LX/2hX;

    invoke-direct {v2, v1}, LX/2hX;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    instance-of v0, v4, LX/Hmc;

    if-nez v0, :cond_9

    const-string v0, "Unexpected decode error"

    new-instance v2, LX/Hh8;

    invoke-direct {v2, v0, v1}, LX/Hh8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v2, v4, LX/HmZ;->A03:Ljava/lang/Exception;

    :goto_7
    monitor-enter v3

    goto :goto_8

    :cond_9
    new-instance v2, LX/2hX;

    invoke-direct {v2, v1}, LX/2hX;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    :try_start_7
    monitor-exit v3

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_9
    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
