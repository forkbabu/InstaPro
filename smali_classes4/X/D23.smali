.class public final LX/D23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D20;


# direct methods
.method public constructor <init>(LX/D20;)V
    .locals 0

    iput-object p1, p0, LX/D23;->A00:LX/D20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/D5e;)V
    .locals 8

    iget-object v5, p0, LX/D23;->A00:LX/D20;

    monitor-enter v5

    :try_start_0
    iget-object v6, p1, LX/D5e;->A00:LX/D4l;

    iget-object v0, v6, LX/D4l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/D20;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3t;

    iget v1, v6, LX/D4l;->A00:I

    iget v0, v2, LX/D3t;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/D3t;->A01:LX/D4i;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/D3t;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/D4i;->A00:LX/D4P;

    iget-object v0, v4, LX/D4P;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v3

    iget-object v2, v1, LX/D4i;->A01:LX/D0z;

    iget-object v1, v6, LX/D4l;->A01:Ljava/lang/String;

    new-instance v0, LX/D1g;

    invoke-direct {v0, v2, v1, v4}, LX/D1g;-><init>(LX/D0z;Ljava/lang/String;LX/D4P;)V

    invoke-interface {v3, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
