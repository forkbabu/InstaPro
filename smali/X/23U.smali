.class public abstract LX/23U;
.super LX/1mq;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/23U;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/23U;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1mq;-><init>()V

    sget-object v0, LX/23V;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/23U;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/23U;->_consensus:Ljava/lang/Object;

    sget-object v2, LX/23V;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, LX/23U;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/23U;->_consensus:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/23U;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v1, LX/23U;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/23U;->_consensus:Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
