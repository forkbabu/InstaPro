.class public final LX/0Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00()V
    .locals 18

    sget-boolean v0, LX/0Ia;->A00:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    sget v6, LX/0Gq;->A01:I

    iget-object v0, v3, LX/0JJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JO;

    check-cast v1, LX/0Yv;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0JJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-virtual {v1, v0}, LX/0Yv;->A06(LX/0If;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ir;

    iget v1, v2, LX/0Ir;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v14, v2, LX/0Ir;->A01:I

    if-eqz v14, :cond_1

    const/4 v2, 0x2

    int-to-long v0, v14

    invoke-virtual {v3, v6, v2, v0, v1}, LX/0JJ;->A08(IIJ)Z

    move-result v2

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0JJ;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/profilo/ipc/TraceContext;

    iget v2, v5, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    if-ne v2, v6, :cond_0

    iget-wide v3, v5, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget-object v8, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v9, 0x6

    const/16 v10, 0x2b

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    move v15, v13

    move-wide/from16 v16, v11

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    :cond_2
    return-void
.end method
