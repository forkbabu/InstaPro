.class public final LX/4Db;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4Eo;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1iG;


# direct methods
.method public constructor <init>(LX/1iG;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4Db;->A03:LX/1iG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1D0;

    invoke-static {p0, p1}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    iget-object v2, p0, LX/4Db;->A03:LX/1iG;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/4Db;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1iG;->A03:LX/1iI;

    check-cast v0, LX/1iH;

    iget-object v1, v0, LX/1iH;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4Db;->A03:LX/1iG;

    invoke-virtual {v0, p0}, LX/1iG;->A07(LX/4Db;)V

    return-void
.end method
