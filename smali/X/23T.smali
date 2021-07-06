.class public abstract LX/23T;
.super LX/23U;
.source ""


# instance fields
.field public A00:LX/1d3;

.field public final A01:LX/1d3;


# direct methods
.method public constructor <init>(LX/1d3;)V
    .locals 0

    invoke-direct {p0}, LX/23U;-><init>()V

    iput-object p1, p0, LX/23T;->A01:LX/1d3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/23T;->A01:LX/1d3;

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/1d3;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/23T;->A01:LX/1d3;

    iget-object v0, p0, LX/23T;->A00:LX/1d3;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1d3;->A01(LX/1d3;LX/1d3;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/23T;->A00:LX/1d3;

    goto :goto_0
.end method
