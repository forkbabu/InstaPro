.class public final LX/2Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M2;
.implements LX/1M3;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:LX/2Ef;


# instance fields
.field public final A00:LX/1M2;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/2Ef;

    invoke-direct {v0}, LX/2Ef;-><init>()V

    sput-object v0, LX/2Ee;->A02:LX/2Ef;

    const-class v2, LX/2Ee;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2Ee;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1M2;)V
    .locals 2

    const-string v1, "delegate"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1nH;->A03:LX/1nH;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ee;->A00:LX/1M2;

    iput-object v0, p0, LX/2Ee;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2Ee;->result:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A03:LX/1nH;

    if-ne v1, v2, :cond_0

    sget-object v0, LX/2Ee;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Ee;->result:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1nH;->A02:LX/1nH;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/1nH;->A01:LX/1nH;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/1d7;

    if-eqz v0, :cond_1

    check-cast v1, LX/1d7;

    iget-object v0, v1, LX/1d7;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/2Ee;->A00:LX/1M2;

    invoke-interface {v0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/2Ee;->result:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A03:LX/1nH;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/2Ee;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v2, LX/1nH;->A01:LX/1nH;

    if-ne v0, v2, :cond_2

    sget-object v1, LX/2Ee;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1nH;->A02:LX/1nH;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ee;->A00:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SafeContinuation for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ee;->A00:LX/1M2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
