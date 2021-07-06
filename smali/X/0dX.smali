.class public final LX/0dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/0dX;->A01:LX/0dj;

    iput-object p2, p0, LX/0dX;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/0dX;->A01:LX/0dj;

    iget-object v4, p0, LX/0dX;->A00:Landroid/util/Pair;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v2, LX/0dj;->A0n:LX/0eS;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0eS;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    const v0, 0xffff

    and-int/2addr v9, v0

    iget-object v5, v2, LX/0dj;->A0M:LX/0dr;

    const-string v7, "callSub"

    sget-object v8, LX/0ew;->A09:LX/0ew;

    iget-object v0, v2, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v10, v0, LX/0cA;->A0I:I

    invoke-virtual/range {v5 .. v10}, LX/0dr;->A01(LX/0eS;Ljava/lang/String;LX/0ew;II)LX/0fq;

    monitor-enter v6
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eL;

    invoke-direct {v0, v6, v3, v9}, LX/0eL;-><init>(LX/0eS;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    goto :goto_0
    :try_end_2
    .catch LX/0eX; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0eX;

    invoke-direct {v0, v1}, LX/0eX;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catch LX/0eX; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/subscribe"

    invoke-static {v1, v3, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0bp;->A0H:LX/0bp;

    sget-object v0, LX/0di;->A02:LX/0di;

    invoke-virtual {v2, v6, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v2, LX/0dj;->A0n:LX/0eS;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, LX/0eS;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    const v0, 0xffff

    and-int/2addr v8, v0

    iget-object v4, v2, LX/0dj;->A0M:LX/0dr;

    const-string v6, "callUnSub"

    sget-object v7, LX/0ew;->A0B:LX/0ew;

    iget-object v0, v2, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v9, v0, LX/0cA;->A0I:I

    invoke-virtual/range {v4 .. v9}, LX/0dr;->A01(LX/0eS;Ljava/lang/String;LX/0ew;II)LX/0fq;

    monitor-enter v5
    :try_end_5
    .catch LX/0eX; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eM;

    invoke-direct {v0, v5, v3, v8}, LX/0eM;-><init>(LX/0eS;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    return-void
    :try_end_7
    .catch LX/0eX; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0eX;

    invoke-direct {v0, v1}, LX/0eX;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_9
    .catch LX/0eX; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "exception/unsubscribe"

    invoke-static {v1, v3, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/0bp;->A0H:LX/0bp;

    sget-object v0, LX/0di;->A02:LX/0di;

    invoke-virtual {v2, v5, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    :cond_3
    return-void
.end method
