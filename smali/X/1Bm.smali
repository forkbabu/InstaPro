.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public A00:Z

.field public final A01:LX/0VF;


# direct methods
.method public constructor <init>(LX/0VF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Bm;->A00:Z

    iput-object p1, p0, LX/1Bm;->A01:LX/0VF;

    return-void
.end method


# virtual methods
.method public final B88(LX/0Sh;)V
    .locals 4

    invoke-static {p1}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    iget-object v0, p0, LX/1Bm;->A01:LX/0VF;

    iget-object v0, v0, LX/0VF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uh;->Bwb()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 4

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    iget-boolean v0, p0, LX/1Bm;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1Bm;->A01:LX/0VF;

    iget-object v2, v3, LX/0VF;->A00:LX/0Ue;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0Ue;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Ue;->A00:Ljava/util/UUID;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v0, v3, LX/0VF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Uh;->BwY()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Bm;->A00:Z

    return-void
.end method
