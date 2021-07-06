.class public abstract LX/ER0;
.super LX/ER3;
.source ""


# instance fields
.field public A00:LX/2ug;


# direct methods
.method public constructor <init>(LX/EQz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ER3;-><init>(LX/EQt;)V

    return-void
.end method

.method public constructor <init>(LX/ER0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ER3;-><init>(LX/ER3;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/2ug;
    .locals 5

    iget-object v2, p0, LX/ER0;->A00:LX/2ug;

    if-nez v2, :cond_1

    iget-object v4, p0, LX/ER3;->A02:LX/EQt;

    check-cast v4, LX/EQx;

    iget-object v0, v4, LX/EQx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/EQx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/EQx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_0
    :goto_0
    check-cast v2, LX/2ug;

    iput-object v2, p0, LX/ER0;->A00:LX/2ug;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v3}, LX/EQz;->A01(Ljava/nio/ByteBuffer;)LX/2ug;

    move-result-object v2

    goto :goto_0
.end method
