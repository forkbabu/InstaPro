.class public final LX/GjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxZ;


# instance fields
.field public A00:LX/2fq;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A03:LX/GjI;

.field public final A04:LX/FZY;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A07:I

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/FZY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GjH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GjH;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/GjH;->A04:LX/FZY;

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/GjH;->A08:J

    const/4 v0, 0x0

    iput v0, p0, LX/GjH;->A07:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A7D(LX/2fq;)V
    .locals 2

    iget-object v0, p0, LX/GjH;->A00:LX/2fq;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/GjH;->A00:LX/2fq;

    new-instance v1, LX/GjI;

    invoke-direct {v1, p0}, LX/GjI;-><init>(LX/GjH;)V

    iput-object v1, p0, LX/GjH;->A03:LX/GjI;

    iget-object v0, p1, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final CKT()V
    .locals 2

    iget-object v0, p0, LX/GjH;->A00:LX/2fq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GjH;->A03:LX/GjI;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GjH;->A03:LX/GjI;

    iput-object v0, p0, LX/GjH;->A00:LX/2fq;

    return-void
.end method
