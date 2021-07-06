.class public final LX/0GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z1;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0}, LX/0Z1;->BF0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BXA()V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0}, LX/0Z1;->BXA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bba(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1}, LX/0Z1;->Bba(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bbb(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1, p2}, LX/0Z1;->Bbb(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Box(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1}, LX/0Z1;->Box(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Boy(Ljava/io/File;J)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1, p2, p3}, LX/0Z1;->Boy(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Boz(IIII)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Z1;->Boz(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1}, LX/0Z1;->Bp0(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bp2(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-interface {v0, p1}, LX/0Z1;->Bp2(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bqe(Ljava/io/File;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5;

    invoke-interface {v0, p1, v2}, LX/0J5;->Bqe(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bqh(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5;

    invoke-interface {v0, p1}, LX/0J5;->Bqh(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteEnd(J)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteException(JLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteException(JLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteStart(JI)V
    .locals 2

    iget-object v0, p0, LX/0GS;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
